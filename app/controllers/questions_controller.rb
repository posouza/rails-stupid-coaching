class QuestionsController < ApplicationController
  def answer
    your_message = params[:query]
    @message = ""

    if your_message.downcase == "i am going to work right now!"
      @message = ""
    elsif your_message.end_with?("?")
      @message = "Silly question, get dressed and go to work!"
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end
