class SequenceController < ApplicationController

  def all_guesses
    # if params[0].nil? == false
  #     @first_number = params["first_number"]
  #     @second_number = params["second_number"]
  #     @third_number = params["third_number"]
  #
  #
  #     if @first_number.to_i < @second_number.to_i && @second_number.to_i < @third_number.to_i
  #       @guesses = (@first_number + ", " + @second_number + ", " + @third_number +  " Yes!")
  #       # @answer = "Yes!"
  #     else
  #       # @answer = "No."
  #        @guesses = (@first_number + ", " + @second_number + ", " + @third_number +  " No.")
  #     end
  #   # end
    render("sequence/all_guesses.html.erb")
  end

#have begun rewiring to simplify and run without attempt, not sure if correct path


  def attempt
  #   # if @guesses.defined
  #   if (defined?(@guesses)).nil?
  #     @guesses = Array.new
  #   end
  #
    @first_number = params["first_number"]
    @second_number = params["second_number"]
    @third_number = params["third_number"]


    if @first_number.to_i < @second_number.to_i && @second_number.to_i < @third_number.to_i
      @guesses=(@first_number + ", " + @second_number + ", " + @third_number +  " Yes!")
    else
      @guesses=(@first_number + ", " + @second_number + ", " + @third_number +  " No.")
    end

    render("sequence/all_guesses.html.erb")
  end




  def show_answer

    render("sequence/show_answer")
  end

end
