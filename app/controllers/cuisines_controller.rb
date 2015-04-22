class CuisinesController < ApplicationController

  
   def index
    @cuisines = Cuisine.all
  end 

  def show
  	@cuisine = Cuisine.find_by(params[:id])
  	@recipes = @cuisine.recipes
  end 

end
