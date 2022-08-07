Dir[File.join(File.dirname(__FILE__), "../pages/*page.rb")].each {|file| require file}

module Pages 

    def home
        @home||= Home.new
    end


end