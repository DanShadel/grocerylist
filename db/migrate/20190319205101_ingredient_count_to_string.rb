class IngredientCountToString < ActiveRecord::Migration[5.1]
  def change
  	add_column :ingredients, :amount, :string
  	remove_column :ingredients, :count
  end
end
