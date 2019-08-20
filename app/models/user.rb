class User < ApplicationRecord
  has_secure_password
  validates :email, uniqueness: {case_sensitive: false}

  has_many :user_schools
  has_many :schools, through: :user_schools
  # has_many :todos, through: :user_schools
  has_many :essays
end
