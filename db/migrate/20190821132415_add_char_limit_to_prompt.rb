class AddCharLimitToPrompt < ActiveRecord::Migration[5.2]
  def change
    add_column :prompts, :limit, :integer
  end
end
