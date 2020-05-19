# frozen_string_literal: true

class GamesController < ApplicationController
  def new
    @ten_random_letters = Array.new(10) { [*'A'..'Z'].sample }
    @word = params[:word]
  end

  def score
    require 'openUri'

    raise
  end
end
