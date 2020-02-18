require 'open-uri'
require 'json'
require 'date'

class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a[rand(26)] }
    @start_time = Time.new
  end

  def score
    #@score =
  end

end
