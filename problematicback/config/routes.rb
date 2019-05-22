Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tweets, only: [:create, :index, :show]
  resources :celebrities, only: [:create, :index, :show]


  namespace :api do
    namespace :v1 do
      resources :users, only: [:create, :show, :index]
      resources :auth, only: [:create]
      post '/login', to: 'auth#create'
      get '/reauth', to: 'auth#reauth'
    end
  end
end
