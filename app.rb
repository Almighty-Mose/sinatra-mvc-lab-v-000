require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :user_input
  end

  post '/latin' do
    @user_input = params[:user_input]

    erb :latin
  end
end
