class Recipe < ActiveRecord::Base
  has_many :ingredients, class_name: "RecipeIngredient"
end
