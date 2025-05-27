# _plugins/imagemagick_mkdir_p_patch.rb
require 'fileutils'

module Jekyll
  module Imagemagick
    module GeneratorPatch
      def generate(site)
        # Avant de laisser Imagemagick créer les variantes,
        # on crée d’abord les dossiers de langue dans _site
        if site.respond_to?(:languages) && site.languages.any?
          site.languages.each do |lang|
            FileUtils.mkdir_p(File.join(site.dest, lang))
          end
        end
        # puis on appelle la génération « normale »
        super
      end
    end

    # On préfixe Generator avec notre module de patch
    Generator.prepend(GeneratorPatch)
  end
end
