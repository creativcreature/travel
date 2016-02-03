class WelcomeController < ApplicationController
  def index
  	 @homeland = "Springfield, Massachussetts"
  	 @countries = ['Boston','Atlanta','New York','Memphis']
  	 @images = ['boston.jpg','atlanta.jpg','newyork.jpg','memphis.jpg']
  end

  def about
  	 @color = params[:color]
  	 @size = params[:size].to_i
  end

  def contact
 	 @color = params[:color]
  end
end
