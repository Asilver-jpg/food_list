class List < ApplicationRecord
    has_many :item_lists
    has_many :items, through: :item_lists

    has_many :user_lists
    has_many :users, through: :user_lists
end
