Dir[File.join(File.dirname(__FILE__), "../pages/*_page.rb")].each{|file| require file}


module Pages
    def url
        @url||= Commom.new
    end

    def menu
        @menu||= Menu_Page.new
    end

    def segundomenu
        @segundomenu||= Menu_lateral_page.new
    end
end