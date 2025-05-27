# _plugins/imagemagick_mkdir_p_patch.rb
require 'fileutils'

module ImagemagickMkdirPatch
  def generate(site)
    # si vous utilisez jekyll-polyglot, les langues sont dans site.config['languages']
    langs = site.config['languages'] || []
    langs.each do |lang|
      dir = File.join(site.dest, lang)
      FileUtils.mkdir_p(dir) unless Dir.exist?(dir)
    end

    super
  end
end

Jekyll::Imagemagick::Generator.prepend(ImagemagickMkdirPatch)