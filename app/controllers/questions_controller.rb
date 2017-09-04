class QuestionsController < ApplicationController
  def answer
  @question = params[:query]
    if @question.include?("?")
      @answer = "Silly question my boy"
    else
      @answer = "I don't care"
    end

  end


  def ask
  end


end
