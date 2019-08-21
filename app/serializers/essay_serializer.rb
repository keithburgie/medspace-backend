class EssaySerializer < ActiveModel::Serializer
  attributes :id, :prompt, :text, :user
end
