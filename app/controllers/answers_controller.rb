class AnswersController < ApplicationController
  def answer
  end

  def questions
    @question = ["hello there","can i go shooping?"]

    if params[:question]
      @question = @question.select { question(params[:question]) }
    end
  end

end
