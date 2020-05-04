class CreateItemLists < ActiveRecord::Migration[6.0]
  def change
    create_table :item_lists do |t|
      t.string :item_id
      t.string :list_id
      t.integer :quantity
      t.string :note

      t.timestamps
    end
  end
end
