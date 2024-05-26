class CreateInventoryItems < ActiveRecord::Migration[7.1]
  def change
    create_table :inventory_items do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.decimal :price

      t.timestamps
    end
  end
end
