
module ApplicationHelper
    
    def markdown(text)
        renderer = Redcarpet::Render::HTML.new()
        markdown = Redcarpet::Markdown.new(renderer)
        markdown.render(text).html_safe
    end

    def load(path)
        File.read(path)
    end

    def list()
    	@files = Dir.glob("app/posts/*.md")
    end

    def name(path)
    	File.basename(path, ".md")
    end

    def pretty_name(path)
        File.basename(path, ".md").gsub "_", " "
    end
end