class CreateCocktailsModel < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktails_models do |t|
      t.string :name

      t.timestamps
    end
  end
end
