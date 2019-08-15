class UserSchool < ApplicationRecord
  belongs_to :user
  belongs_to :school
  has_many :todos, dependent: :destroy
end
