class UserSchoolSerializer < ActiveModel::Serializer
  has_many :todos
  attributes :id, :user_id, :school_id
end
