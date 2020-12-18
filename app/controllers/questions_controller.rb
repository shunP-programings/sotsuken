class QuestionsController < ApplicationController
  def index
  end

  def get_shoes
    # @question = question_params
    #q = "select image from questions where usage = \"#{@question["usage"]}\""
    # ActiveRecord::Base.transaction do
        @question = Question.select(1)

    # end
    # if @question["foot_type"] != "" 
    #   q + "and foot_type = #{@question["foot_type"]}"
    # end

    # if @question["company"] != "" 
    #   q + "and company = #{@question["company"]}"
    # end

    # if @question["price"] != "" 
    #   q + "and price = #{@question["price"]}"
    # end

    # if @question["cushion"] != "" 
    #   q + "and cushion = #{@question["cushion"]}"
    # end

    # if @question["fashion"] != "" 
    #   q + "and fashion = #{@question["fashion"]}"
    # end

    # ActiveRecord::Base.connection.select_all(q)
    # con = ActiveRecord::Base.connection

    # question = con.select_all(q)
    # return @question
    # logger.debug(@question = result.to_hash)
  end

  def new
    @question = Question.new
  end
  
  def question_params
    params.permit(:usage, :foot_type, :company, :price, :cushion, :fashion, :image)
  end

  # def edit
  #   render "qiestions/#{params[:]}"
  # end
end
