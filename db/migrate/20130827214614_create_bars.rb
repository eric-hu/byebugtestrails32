class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.references :foo

      t.timestamps
    end
    add_index :bars, :foo_id
  end
end
