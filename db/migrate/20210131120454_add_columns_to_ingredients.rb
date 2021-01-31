class AddColumnsToIngredients < ActiveRecord::Migration[6.0]
  def change
     add_column :ingredients, :name, :string, null: false
  end
end
