class Prompt < ApplicationRecord
  has_many :essays
  belongs_to :school
end
