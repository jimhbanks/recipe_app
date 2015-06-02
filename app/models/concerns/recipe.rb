class Recipe < ActiveRecord::Base
   def index
    @recipes = Recipe.all
  end
end