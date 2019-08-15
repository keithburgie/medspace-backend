class CreateTodoLists < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_lists do |t|
      t.integer :user_school_id

      t.timestamps
    end
  end
end
