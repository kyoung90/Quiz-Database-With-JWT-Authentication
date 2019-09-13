class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :question, :difficulty

  has_many :answers, serializer: AnswerSerializer
end
