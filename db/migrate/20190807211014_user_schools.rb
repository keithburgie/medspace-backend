class UserSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :user_schools do |t|
      t.integer :user_id
      t.integer :school_id
    end
  end
end
