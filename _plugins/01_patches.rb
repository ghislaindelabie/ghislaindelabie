# _plugins/01_patches.rb
require 'fileutils'

#
# 1) Patch Imagemagick : créer les dossiers de langue avant génération
#
# On ne fait le prepend que si la classe existe (ie jekyll-imagemagick est chargé)
if defined?(Jekyll::Imagemagick::Generator)
  module ImagemagickDestPatch
    def generate(site)
      # récupère soit site.languages (polyglot), soit site.config['languages']
      langs = if site.respond_to?(:languages) && site.languages.is_a?(Array)
                site.languages
              else
                site.config['languages'] || []
              end

      langs.each do |lang|
        dest_dir = File.join(site.dest, lang.to_s)
        FileUtils.mkdir_p(dest_dir) unless Dir.exist?(dest_dir)
      end

      super
    end
  end

  Jekyll::Imagemagick::Generator.prepend(ImagemagickDestPatch)
end

#
# 2) Patch Polyglot (votre correction de syntax error)
#
# Même principe, on patche la classe Site de Polyglot si elle est chargée
if defined?(Jekyll::Polyglot)
  module PolyglotSyntaxErrorPatch
    # Adaptez cette méthode selon votre ancienne implémentation
    def process
      # ... votre logique pour corriger l’erreur de syntaxe ...
      super
    end
  end

  Jekyll::Site.prepend(PolyglotSyntaxErrorPatch)
end