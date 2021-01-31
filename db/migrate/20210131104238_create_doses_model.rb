class CreateDosesModel < ActiveRecord::Migration[6.0]
  def change
    create_table :doses_models do |t|
      t.string :description
      t.references :cocktail, foreign_key: true
      t.references :ingredient, foreign_key: true

      t.timestamps
    end
  end
end
