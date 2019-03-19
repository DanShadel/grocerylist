class Ingredient < ApplicationRecord
	belongs_to :recipe
	belongs_to :list, optional: true
end
