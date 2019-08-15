class TodoSerializer < ActiveModel::Serializer
  attributes :id, :user_school_id, :task, :done, :note, :due
end
