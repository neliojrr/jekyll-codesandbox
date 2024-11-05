module Jekyll
  class CodeSandbox < Liquid::Tag
    def initialize(tag_name, link, tokens)
      super
      @link = link.strip
    end

    def render(context)
      "<iframe src=\"#{@link}?fontsize=14&hidenavigation=1&theme=dark\"
      style=\"width:100%; height:500px; border:0; border-radius: 4px; overflow:hidden;\"
      title=\"#{@link}\">
      </iframe>"
    end
  end
end

Liquid::Template.register_tag('codesandbox', Jekyll::CodeSandbox)
