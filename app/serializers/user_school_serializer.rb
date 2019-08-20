class UserSchoolSerializer < ActiveModel::Serializer
  has_many :todos
  belongs_to :school
  attributes :id, :user_id, :school_id
end
