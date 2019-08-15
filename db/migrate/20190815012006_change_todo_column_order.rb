class ChangeTodoColumnOrder < ActiveRecord::Migration[5.2]
  def change
    change_column :todos,:todo_list_id, :integer, after: :id
  end
end
