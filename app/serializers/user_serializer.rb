class UserSerializer < ActiveModel::Serializer
  # has_many :user_schools
  has_many :schools, through: :user_schools
  has_many :essays
  has_many :todos
  attributes :id, :username, :name, :email, :password
end
