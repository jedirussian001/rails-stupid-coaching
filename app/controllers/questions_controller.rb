class QuestionsController < ApplicationController
  def answer
    @answer = params[:ask]

    if @answer == "I am going to work"
      @coach = "Great!"
      elsif @answer.split().last() == "?" #answer is split and then looks at last element and if its question mark does x
       @coach = "Silly question, get dressed and go to work!"
      else
      @coach = "I don't care, get dressed and go to work!"
  end
end
end
