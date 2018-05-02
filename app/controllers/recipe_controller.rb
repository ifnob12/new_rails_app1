class RecipeController < ApplicationController
  def index
  	@search_term = params[:looking_for] || 'shredded chicken'
  	@recipes = Food2Fork.for(@search_term)
  end
end
