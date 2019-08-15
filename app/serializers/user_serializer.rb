class UserSerializer < ActiveModel::Serializer
  has_many :user_schools
  has_many :schools, through: :user_schools
  # has_one :todo_list, through: :user_schools
  has_many :essays
  attributes :id, :username, :name, :email
end
