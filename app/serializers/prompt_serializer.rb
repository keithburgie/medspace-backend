class PromptSerializer < ActiveModel::Serializer
  has_many :essays
  attributes :id, :school_id, :year, :limit, :text
end
