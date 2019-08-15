class ChangeToDoColumnsAgain < ActiveRecord::Migration[5.2]
  def change
    remove_column :todos, :user_school_id
    add_column :todos, :todo_list_id, :integer 
  end
end
