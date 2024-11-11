class GamesController < ApplicationController

  def new
    @letters = []
    @letters << 10.times.do(a..z)
    
  end

  def score

  end
end
