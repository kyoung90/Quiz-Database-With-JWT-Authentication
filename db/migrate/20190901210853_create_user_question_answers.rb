class CreateUserQuestionAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :user_question_answers do |t|
      t.integer :question_id
      t.integer :user_id
      t.string :user_answer

      t.timestamps
    end
  end
end
