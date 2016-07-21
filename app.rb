class RedmartSinatraApp < Sinatra::Base
  get '/' do
    erb 'Hellow'
  end

  get '/users' do
    @users = User.all

    erb :'users'
  end

  get '/users/:id' do

    erb :'each_user'

  end

end
