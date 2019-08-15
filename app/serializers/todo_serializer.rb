class TodoSerializer < ActiveModel::Serializer
  attributes :id, :todo_list, :task, :done, :note, :due
end
