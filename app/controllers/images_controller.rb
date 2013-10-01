class ImagesController < ApplicationController

  def show
    @image = Image.new
  end

end
