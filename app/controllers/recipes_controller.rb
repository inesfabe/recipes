class RecipesController < ApplicationController
	def index
		@recipes = Recipe.all		
	end

	def show
		@recipe = Recipe.find(params[:id])
	end

	def new
		
	end
	def create
		recipe = Recipe.new(name: params[:name], description: params[:description])
		if recipe.save
			redirect_to "/recipes/#{recipe.id}"
		else
			flash[:errors]= recipe.errors.full_messages
			redirect_to :back
		end
	end

end
