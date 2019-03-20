class AddListId < ActiveRecord::Migration[5.1]
  def change
  	remove_column :lists, :ingredient_id
  	remove_column :ingredients, :lists_id
  	add_column :ingredients, :list_id, :integer
  end
end
