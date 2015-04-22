class RecipesController < ApplicationController

before_action :require_user, only: [:show, :edit :update]

before_action :require_creator, only: [:new, :create]

before_action :require_admin, only: [:edit, :update]

  def show
  	@recipe = Recipe.find(params[:id])
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
    @recipe = Recipe.find(params[:id])
      if @recipe.update(recipe_params)
        redirect_to @recipe
      else
        render 'edit'
      end
  end

  private
    def recipe_params
      params.require(:recipe).permit(:name, :ingredients, :instructions)
    end

end
