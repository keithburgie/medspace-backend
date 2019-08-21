class UserSchoolSerializer < ActiveModel::Serializer
  has_many :todos
  belongs_to :school
  belongs_to :user
  attributes :id, :user_id, :user, :school_id, :school
end
