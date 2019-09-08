class CreateQuestionAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :question_answers do |t|
      t.integer :question_id
      t.integer :answer_id
      t.boolean :is_correct
      t.timestamps
    end
  end
end
