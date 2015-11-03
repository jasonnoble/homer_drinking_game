class BottlesController < ApplicationController
  def bottles
    @number_of_bottles = params[:number_of_bottles].to_i
  end

  def take
    @one_less = params[:number_of_bottles].to_i - 1
  end

  def store
  end
end
