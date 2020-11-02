class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = params[:answer]
    if params[:answer] == 'I am going to work'
      @output = 'Great!'
    elsif params[:answer].chars.last == '?'
      @output = 'Silly question, get dressed and go to work!'
    else
      @output = "I don't care, get dressed and go to work!"
    end
  end
end
