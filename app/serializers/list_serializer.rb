class ListSerializer < ActiveModel::Serializer
  attributes :id, :item_lists
  has_many :item_lists
end
