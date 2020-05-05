class ListSerializer < ActiveModel::Serializer
  attributes :id, :item_lists, :name
  has_many :item_lists
end
