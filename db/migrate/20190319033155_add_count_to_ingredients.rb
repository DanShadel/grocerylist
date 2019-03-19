class AddCountToIngredients < ActiveRecord::Migration[5.1]
  def change
  	add_column :ingredients, :count, :integer
  	add_belongs_to :ingredients, :lists
  end
end
