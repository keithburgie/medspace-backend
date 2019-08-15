class ChangeToDoColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :todos, :user_id
    remove_column :todos, :school_id
    add_column :todos, :user_school_id, :integer 
  end
end
