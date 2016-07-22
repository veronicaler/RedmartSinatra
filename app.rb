class RedmartSinatraApp < Sinatra::Base
  get '/' do
    erb 'Hellow'
  end

  get '/users' do
    @users = User.all
    erb :'users/index'
  end

  get '/users/:id' do
    @user_id = User.find(params[:id])
    erb :'user/show'

  end

end
