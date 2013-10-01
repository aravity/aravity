class PagesController < ApplicationController
	def home
    		@title = "Home"
  	end

  	def contact
    		@title = "Contact"
  	end

  	def about
    		@title = "About"
  	end

	def help
		@title = "Help"
	end
	
	def index
	   @filepath= ("#{Dir.pwd}/public/assets/images")
     @images = Array.new
     $filecount = 0
     Dir.foreach(@filepath) do |file|
        if file != "." && file != ".."
           @images << file
           $filecount += 1
        end
     end
     $filecount = $filecount
        
     @imagename = "rails.png"
	  
	end
	
	
end
