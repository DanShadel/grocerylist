class AddListIdToLists < ActiveRecord::Migration[5.1]
  def change
  	add_column :lists, :ingredient_id, :integer
  end
end
