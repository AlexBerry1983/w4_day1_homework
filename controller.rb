require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('models/rps_game')

get 'rock/scissors' do
  "Rock Wins!"
end

get 'rock/paper' do
  "Paper Wins!"
end

get 'rock/rock' do
  "No winner ... go again"
end

get 'scissors/rock' do
  "Rock Wins!"
end

get 'scissors/paper' do
  "Scissors Win!"
end

get 'scissors/scissors' do
  "No winner ... go again"
end

get 'paper/scissors' do
  "Scissors Win!"
end

get 'paper/rock' do
  "Paper Wins!"
end

get 'paper/paper' do
  "No winner ... go again"
end