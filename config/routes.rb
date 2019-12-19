Rails.application.routes.draw do
  get '/'=> 'users#index'
  post '/sessions' => 'sessions#create'
  post '/users' => 'users#create'
  get '/dashboard' => 'practical#index'
  post '/practical' => 'practical#create'
  get '/posts' => 'posts#index'

end
