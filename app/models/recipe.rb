class Recipe < ApplicationRecord
    has_many :recipes, through: :ingredient_recipes
    has_many :recipe_ingredients

    validates :name, presence: true
end
