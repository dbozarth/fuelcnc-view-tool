module FuelcncViewTool
  class Renderer
    def self.copyright name, message
      "&copy;&nbsp;#{Time.now.year}&nbsp;|&nbsp;<b>#{name}</b>&nbsp;#{message}".html_safe
    end
  end
end