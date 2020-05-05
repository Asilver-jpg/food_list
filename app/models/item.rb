class Item < ApplicationRecord
    has_many :item_lists
    has_many :lists, through: :item_lists
end
