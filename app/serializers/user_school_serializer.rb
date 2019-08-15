class UserSchoolSerializer < ActiveModel::Serializer
  has_one :todo_list
  has_many :todos, through: :todo_list
  attributes :id, :user_id, :school_id
end
