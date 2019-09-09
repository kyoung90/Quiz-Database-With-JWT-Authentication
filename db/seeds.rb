# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user = User.create(username: "zahbdy", email: "zahbdy@gmail.com")
question1 = Question.create(question: "The cardio vascular system is also known as?")
question2 = Question.create(question: "The Pulmonary System has many chambers. how many are there?")
question3 = Question.create(question: "The Largest artery in the human body is?")
question4 = Question.create(question: "Chordae Tendineae is communly referred to as?")
question5 = Question.create(question: "how many liters the heart pump throughout the body every minute?")
question6 = Question.create(question: "the great blood vessels of the body are?")

# userAnswer = UserQuestionAnswer.create()

answer1 = Answer.create(answer: "Circular System")
answer2 = Answer.create(answer: "Lymphatic System")
answer3 = Answer.create(answer: "Blood System")
answer4 = Answer.create(answer: "Anatomical System")
answer5 = Answer.create(answer: "3")
answer6 = Answer.create(answer: "1")
answer7 = Answer.create(answer: "4")
answer8 = Answer.create(answer: "2")
answer9 = Answer.create(answer: "Carotid Artery")
answer10 = Answer.create(answer: "Aorta")
answer11 = Answer.create(answer: "Subclavian Artery")
answer12 = Answer.create(answer: "Pulmonary")
answer13 = Answer.create(answer: "Heart Tendineae")
answer14 = Answer.create(answer: "Chordae Tendineae")
answer15 = Answer.create(answer: "Chordae Tendineae")
answer16 = Answer.create(answer: "Heart String")
answer17 = Answer.create(answer: "3")
answer18 = Answer.create(answer: "8")
answer19 = Answer.create(answer: "5")
answer20 = Answer.create(answer: "10")
answer21 = Answer.create(answer: "Branchiocephalic Vein,Carotid Artery, Coronary Vessel, and Aorta")
answer22 = Answer.create(answer: "Vena Cava, Jugular Vein, Coronary Vessel, and Pulmonary Veins")
answer23 = Answer.create(answer: "Aorta, Vena Cava, Pulmonary Trunk, and Pulmonary Veins")
answer24 = Answer.create(answer: "Pulmonary Artery, Decending Aorta, Jugular Vein, and Subclavian Vein")

questionAnswer1 = QuestionAnswer.create(question_id:1,answer_id:1, is_correct: true)
questionAnswer2 = QuestionAnswer.create(question_id:1,answer_id:2, is_correct: false)
questionAnswer3 = QuestionAnswer.create(question_id:1,answer_id:3, is_correct: false) 
questionAnswer4 = QuestionAnswer.create(question_id:1,answer_id:4, is_correct: false) 
questionAnswer5 = QuestionAnswer.create(question_id:2,answer_id:5, is_correct: false) 
questionAnswer6 = QuestionAnswer.create(question_id:2,answer_id:6, is_correct: false) 
questionAnswer7 = QuestionAnswer.create(question_id:2,answer_id:7, is_correct: true) 
questionAnswer8 = QuestionAnswer.create(question_id:2,answer_id:8, is_correct: false)
questionAnswer9 = QuestionAnswer.create(question_id:3,answer_id:9, is_correct: false)
questionAnswer10 = QuestionAnswer.create(question_id:3,answer_id:10, is_correct: true)
questionAnswer11 = QuestionAnswer.create(question_id:3,answer_id:11, is_correct: false)
questionAnswer12 = QuestionAnswer.create(question_id:3,answer_id:12, is_correct: false)
questionAnswer13 = QuestionAnswer.create(question_id:4,answer_id:13, is_correct: false)
questionAnswer14 = QuestionAnswer.create(question_id:4,answer_id:14, is_correct: false)
questionAnswer15 = QuestionAnswer.create(question_id:4,answer_id:15, is_correct: false)
questionAnswer16 = QuestionAnswer.create(question_id:4,answer_id:16, is_correct: true)
questionAnswer17 = QuestionAnswer.create(question_id:5,answer_id:17, is_correct: false)   
questionAnswer18 = QuestionAnswer.create(question_id:5,answer_id:18, is_correct: false)
questionAnswer19 = QuestionAnswer.create(question_id:5,answer_id:19, is_correct: true)
questionAnswer20 = QuestionAnswer.create(question_id:5,answer_id:20, is_correct: false)
questionAnswer21 = QuestionAnswer.create(question_id:6,answer_id:21, is_correct: true)
questionAnswer22 = QuestionAnswer.create(question_id:6,answer_id:22, is_correct: false)
questionAnswer23 = QuestionAnswer.create(question_id:6,answer_id:23, is_correct: false)
questionAnswer24 = QuestionAnswer.create(question_id:6,answer_id:24, is_correct: false)