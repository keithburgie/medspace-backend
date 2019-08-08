class Essay < ApplicationRecord
  belongs_to :user
  belongs_to :prompt
end
