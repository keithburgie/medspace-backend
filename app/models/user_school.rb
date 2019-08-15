class UserSchool < ApplicationRecord
  belongs_to :user
  belongs_to :school
  has_one :todo_list, dependent: :destroy
  has_many :todos, through: :todo_list
end
