class UserSerializer < ActiveModel::Serializer
  attributes :id, :first, :last, :username, :password, :email, :user_lists
  has_many :user_lists
  #has_many :lists, through: :user_lists
end
