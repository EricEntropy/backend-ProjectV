Rails.application.routes.draw do

  resources :users do 
    resources :posts, only: [:create, :show, :edit, :index, :update, :destroy]
  end 
    resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      get '/allposts', to: 'posts#allposts'
end
