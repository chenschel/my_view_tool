module MyViewTool
  class Renderer
    def self.copyright(name, msg)
      "&copy; #{Date.current.year} | <b>#{name}</b> #{msg}".html_safe
    end
  end
end
