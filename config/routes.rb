Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :create, :update, :show]
        post '/login', to: 'auth#create'
        get '/profile', to: 'users#show'
      resources :schools, only: [:index, :update, :show]
      resources :user_schools, only: [:index, :create, :show, :destroy]
      resources :todos, only: [:index, :create, :update, :show, :destroy]
      resources :essays, only: [:index, :create, :update, :show, :destroy]
    end
  end

end