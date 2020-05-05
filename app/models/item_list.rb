class ItemList < ApplicationRecord
    belongs_to :items
    belongs_to :lists
end
