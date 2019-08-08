class CreateEssays < ActiveRecord::Migration[5.2]
  def change
    create_table :essays do |t|
      t.text :text
      t.integer :prompt_id
      t.integer :user_id

      t.timestamps
    end
  end
end
