class SchoolSerializer < ActiveModel::Serializer
  has_many :user_schools
  has_many :users, through: :user_schools
  has_many :prompts
  has_many :todos
  # has_many :essays, through: :prompts ### model doesn't currently have essays
  attributes :id, :name, :city, :state, :program
end
