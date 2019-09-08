class Question < ApplicationRecord
    has_many :user_question_answers
    has_many :users, through: :user_question_answers

    has_many :question_answers
    has_many :answers, through: :question_answers
end
