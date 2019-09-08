# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create(username: "zahbdy", email: "zahbdy@gmail.com")
question1 = Question.create(question: "The cardio vascular system is also known as?")
question2 = Question.create(question: "The Pulmonary System has many chambers. how many are there?")

# userAnswer = UserQuestionAnswer.create()

answer1 = Answer.create(answer: "Circular System")
answer2 = Answer.create(answer: "Lymphatic System")
answer3 = Answer.create(answer: "Blood System")
answer4 = Answer.create(answer: "Anatomical System")
answer5 = Answer.create(answer: "3")
answer6 = Answer.create(answer: "1")
answer7 = Answer.create(answer: "4")
answer8 = Answer.create(answer: "2")

questionAnswer1 = QuestionAnswer.create(question_id:1,answer_id:1, is_correct: true)
questionAnswer2 = QuestionAnswer.create(question_id:1,answer_id:2, is_correct: false)
questionAnswer3 = QuestionAnswer.create(question_id:1,answer_id:3, is_correct: false) 
questionAnswer4 = QuestionAnswer.create(question_id:1,answer_id:4, is_correct: false) 
questionAnswer5 = QuestionAnswer.create(question_id:2,answer_id:5, is_correct: false) 
questionAnswer6 = QuestionAnswer.create(question_id:2,answer_id:6, is_correct: false) 
questionAnswer7 = QuestionAnswer.create(question_id:2,answer_id:7, is_correct: true) 
questionAnswer8 = QuestionAnswer.create(question_id:2,answer_id:8, is_correct: false)   