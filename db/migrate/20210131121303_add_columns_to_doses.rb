class AddColumnsToDoses < ActiveRecord::Migration[6.0]
  def change
    add_column :doses, :description, :string, null: false
    add_reference :ingredients, foreign_key: true
    add_reference :cocktails, foreign_key: true
  end
end
