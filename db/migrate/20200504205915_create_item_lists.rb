class CreateItemLists < ActiveRecord::Migration[6.0]
  def change
    create_table :item_lists do |t|
      t.integer :item_id
      t.integer :list_id
      t.integer :quantity
      t.string :note

      t.timestamps
    end
  end
end
