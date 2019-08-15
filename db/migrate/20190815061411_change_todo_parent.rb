class ChangeTodoParent < ActiveRecord::Migration[5.2]
  def change
    rename_column :todos, :todo_list_id, :user_school_id
  end
end
