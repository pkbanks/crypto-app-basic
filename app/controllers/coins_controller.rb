# controller
class CoinsController < ApplicationController
  def index
    @coins = Coin.all # <= returns a collection of Coin instances
  end

  def show
  end
end
