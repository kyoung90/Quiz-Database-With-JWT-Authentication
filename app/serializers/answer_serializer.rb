class AnswerSerializer < ActiveModel::Serializer
  attributes :id, :answer, :is_correct
  # has_many :question_answers, serializer: QuestionAnswerSerializer

  def is_correct
    return object.question_answers.detect {|element| element.answer_id == object.id}.is_correct
    # object.question_answers.map do |questionAnswer|
    #   return questionAnswer.is_correct
    # end
  end
end
