class WelcomeController < ApplicationController
  def index
  	@homeland = "Springfield, Massachussetts"
  	@countries = ['Chile','Bolivia','Croatia']
  	@images = ['boston.jpg','atlanta.jpg','newyork.jpg','memphis.jpg']
  end

  def about
  	 @color = params[:color]
  	 @size = params[:size].to_i
  end
end
