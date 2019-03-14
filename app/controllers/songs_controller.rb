class SongsController < ApplicationController

  get '/songs' do
    @songs = Song.all
   erb :'/songs/index'
  end

  get '/songs/:id' do
    binding.pry
    @song = Song.find(params[:id])
    binding.pry
  end


end
