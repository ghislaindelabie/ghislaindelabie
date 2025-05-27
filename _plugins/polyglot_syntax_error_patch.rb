# _plugins/polyglot_syntax_error_patch.rb

# Assure la compatibilité entre jekyll-polyglot et Liquid 4.x
# en définissant la constante attendue par le plugin.
module Jekyll
  module Polyglot
    module Liquid
      unless const_defined?(:SyntaxError)
        SyntaxError = ::Liquid::SyntaxError
      end
    end
  end
end
