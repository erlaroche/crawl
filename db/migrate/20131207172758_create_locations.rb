class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :grub
      t.integer :stop_id

      t.timestamps
    end
  end
end
