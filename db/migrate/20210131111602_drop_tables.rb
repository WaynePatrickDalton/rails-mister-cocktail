class DropTables < ActiveRecord::Migration[6.0]
   def up
    drop_table :cocktails_models
    drop_table :ingredients_models
    drop_table :doses_models
    drop_table :reviews_models
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
