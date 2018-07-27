class GenresController < ApplicationController


 get '/genres' do
   @genres = Genres.all
   erb :'genres/index'
   binding.pry
 end


end
