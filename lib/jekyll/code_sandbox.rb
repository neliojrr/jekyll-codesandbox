module Jekyll
  class CodeSandbox < Liquid::Tag
    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "<iframe src=\"https://codesandbox.io/embed/#{@text}?fontsize=14&hidenavigation=1&theme=dark\"
      style=\"width:100%; height:500px; border:0; border-radius: 4px; overflow:hidden;\"
      title=\"#{@text}\">
      </iframe>"
    end
  end
end

Liquid::Template.register_tag('codesandbox', Jekyll::CodeSandbox)
