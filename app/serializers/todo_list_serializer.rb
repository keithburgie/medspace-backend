class TodoListSerializer < ActiveModel::Serializer
  has_many :todos
  attributes :id
end
