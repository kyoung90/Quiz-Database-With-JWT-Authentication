class AddDifficultyToQuestions < ActiveRecord::Migration[5.2]
  def change
    add_column :questions, :difficulty, :string
  end
end
