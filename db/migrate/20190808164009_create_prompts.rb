class CreatePrompts < ActiveRecord::Migration[5.2]
  def change
    create_table :prompts do |t|
      t.integer :school_id
      t.integer :year
      t.text :text

      t.timestamps
    end
  end
end
