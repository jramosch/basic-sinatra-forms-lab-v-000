require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @team = params[:name]
    @c = params[:c]
    @sg
    erb :team
  end

end
