class UserSerializer < ActiveModel::Serializer
  # has_many :user_schools
  has_many :schools, through: :user_schools
  attributes :id, :username, :name, :email, :password
end
