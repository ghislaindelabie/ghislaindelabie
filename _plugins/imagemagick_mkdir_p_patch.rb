# _plugins/imagemagick_mkdir_p_patch.rb
#
# Patch pour Jekyll‐Imagemagick : 
# utilise mkdir_p au lieu de mkdir et
# s'assure que les répertoires de langue existent.

require 'fileutils'

module Jekyll
  module Imagemagick
    class Generator
      # On redéfinit generate pour créer tous les dossiers lang avant traitement
      alias_method :orig_generate, :generate

      def generate(site)
        # Si on a des langues (polyglot), on crée _site/<lang> avant tout
        if site.respond_to?(:languages) && site.languages.any?
          site.languages.each do |lang|
            dir = File.join(site.dest, lang)
            FileUtils.mkdir_p(dir)
          end
        end
        # Appel à la génération d’origine (qui utilisera mkdir_p si besoin)
        orig_generate(site)
      end
    end
  end
end