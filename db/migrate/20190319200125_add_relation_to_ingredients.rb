class AddRelationToIngredients < ActiveRecord::Migration[5.1]
  def change
  	add_belongs_to :ingredients, :recipe
  end
end
