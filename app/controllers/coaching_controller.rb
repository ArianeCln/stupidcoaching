class CoachingController < ApplicationController
  def answer
    @query = params[:query]
    if @query[-1, 1] == "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      @coach_answer = ""
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end
end
