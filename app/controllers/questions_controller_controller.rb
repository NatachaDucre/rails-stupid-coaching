class QuestionsControllerController < ApplicationController
  def answer
  @query = params[:query]
  @result = ""

  if @query.end_with? "?" # include?('?')
    @result = "Silly question, get dressed and go to work!"
  elsif @query == "I am going to work right now!"
    @result = ""
  else
    @result =  "I don't care, get dressed and go to work!"
  end
end

  def ask
  end
end
