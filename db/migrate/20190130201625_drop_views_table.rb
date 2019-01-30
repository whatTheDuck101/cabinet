class DropViewsTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :views
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
