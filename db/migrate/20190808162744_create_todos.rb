class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.integer :user_id
      t.integer :school_id
      t.string :task
      t.boolean :done
      t.text :note
      t.datetime :due

      t.timestamps
    end
  end
end
