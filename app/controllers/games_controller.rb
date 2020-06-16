class GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params.require(:id))
    @players = @game.players
  end
end
