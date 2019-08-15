class TodoSerializer < ActiveModel::Serializer
  attributes :id, :task, :done, :note, :due
end
