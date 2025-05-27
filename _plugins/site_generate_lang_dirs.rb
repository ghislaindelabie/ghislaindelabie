# _plugins/site_generate_lang_dirs.rb
require 'fileutils'

module Jekyll
  class Site
    alias_method :original_generate, :generate

    def generate
      # Récupère la liste des langues Polyglot ou dans _config.yml
      langs = if respond_to?(:languages) && languages.is_a?(Array)
                languages
              else
                config['languages'] || []
              end

      # crée _site/<lang> pour chaque langue
      langs.each do |lang|
        FileUtils.mkdir_p(File.join(dest, lang.to_s))
      end

      # lance le déroulé normal de Jekyll (tous les generators, y compris Imagemagick)
      original_generate
    end
  end
end