class ItemSerializer < ActiveModel::Serializer
  attributes :id

  has_many :item_lists
end
