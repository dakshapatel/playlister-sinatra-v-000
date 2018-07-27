class GenresController < ApplicationController


 get '/genres' do
   binding.pry
   @genres = Genres.all
   erb :'genres/index'

 end


end
