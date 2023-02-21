class GamesController < ApplicationController
  def new
    @letters += Array.new(5) { (('A'..'Z').to_a - VOWELS).sample }
    @letters.shuffle!
  end

  def score
    #raise
    @new = params[:new]
  end
end
