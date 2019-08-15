class TodoList < ApplicationRecord
  belongs_to :user_school
  has_many :todos, dependent: :destroy
end
