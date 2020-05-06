class ListSerializer < ActiveModel::Serializer
  attributes :id, :item_lists, :name, :items
  has_many :item_lists
  has_many :items, through: :item_lists
end
