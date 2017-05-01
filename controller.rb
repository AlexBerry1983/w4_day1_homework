require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('models/rps_game')

get '/' do
  erb(:welcome)
end

get '/result/:player1/:player2' do
  player1 = params[:player1]
  player2 = params[:player2]
  game = Game.new(player1, player2)
  @result = game.result()
  erb(:result)
end