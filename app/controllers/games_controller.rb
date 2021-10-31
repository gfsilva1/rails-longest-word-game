class GamesController < ApplicationController
  def new
    @letters = ["a","b","c"]
  end

  def score

    @scores = params[:word]
  end

end
