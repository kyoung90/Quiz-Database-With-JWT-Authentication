class QuestionController < ApplicationController
    before_action :authenticate_user!

    def show
        @question = Question.find_by(id: params[:id])
        if !@question
            render :json => {error: "Question not found"}
        end 
        
        if !user_signed_in?
            render :json => {error: "Must be logged in!"}
        end 


        respond_to do |format|
            format.html  # index.html.erb
            format.json  { render :json => @question, include: "**" }
        end
    end 

    def index
        @questions = Question.all

        if !user_signed_in?
            render :json => {error: "Must be logged in!"}
        end 

        respond_to do |format|
            format.html  # index.html.erb
            format.json  { render :json => @questions, include: "**" }
        end
    end 
end
