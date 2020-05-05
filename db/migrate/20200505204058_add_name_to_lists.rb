class AddNameToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :name, :string
  end
end
