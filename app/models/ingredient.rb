class Ingredient < ApplicationRecord
	belongs_to :recipe, optional: true
	belongs_to :list, optional: true
end
