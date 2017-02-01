class SequenceController < ApplicationController

  def all_guesses

    render("sequence/all_guesses.html.erb")
  end



  def show_answer

    render("sequence/show_answer")
  end

end
