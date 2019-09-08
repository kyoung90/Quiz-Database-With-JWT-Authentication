class QuestionController < ApplicationController

    def show
        @question = Question.find_by(id: params[:id])
        if !@question 
            render :json => {error: "Question not found"}
        end 

        respond_to do |format|
            format.html  # index.html.erb
            format.json  { render :json => @question, include: "**" }
        end
    end 

    def index
        @questions = Question.all

        respond_to do |format|
            format.html  # index.html.erb
            format.json  { render :json => @questions, include: "**" }
        end
    end 
end
