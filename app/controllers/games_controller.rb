class GamesController < ApplicationController
  def new
    # display a new random grid and a form.
    @letters = [*('A'..'Z')].sample(10)
  end
  def score
    require 'net/http'
    require 'uri'
    require 'json'
    # form will be submitted (with POST) to the score action.

  end
end
