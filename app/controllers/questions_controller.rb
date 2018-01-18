class QuestionsController < ApplicationController
  def index
    @questions = Question.all.reverse
  end

  def show
    @question = Question.find(params[:id])
    @user = @question.user
  end
end
