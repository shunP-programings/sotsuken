class QuestionsController < ApplicationController
  def index
  end

  def get_shoes
    @question = Question.new(question_params)
    #@question = Question.find(params[:usage])
    # q = "select image from questions where usage = #{@Question.usage}"

    # if @question.foot_type != "" 
    #   q + "and foot_type = #{@Question.foot_type}"
    # end

    # if @question.company != "" 
    #   q + "and company = #{@Question.company}"
    # end

    # if @question.price != "" 
    #   q + "and price = #{@Question.price}"
    # end

    # if @question.cushion != "" 
    #   q + "and cushion = #{@Question.cushion}"
    # end

    # if @question.fashion != "" 
    #   q + "and fashion = #{@Question.fashion}"
    # end

    # ActiveRecord::Base.connection.select_all(q)

  end

  def new
    @question = Question.new
  end
  
  def question_params
    params.permit(:usage, :foot_type, :company, :price, :cushion, :fashion, :image)
  end
end
