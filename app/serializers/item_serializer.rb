class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :item_lists
end
