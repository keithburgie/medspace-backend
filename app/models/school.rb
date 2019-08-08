class School < ApplicationRecord
  has_many :user_schools
  has_many :users, through: :user_schools
  has_many :todos
  has_many :prompts
end
