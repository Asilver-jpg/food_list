class ItemListsSerializer < ActiveModel::Serializer
  attributes :id,  :item_id, :quantity, :list_id, :note
end
