Rails.application.routes.draw do
  root 'pages#index'
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/:provider', to: 'sessions#create', as: 'auth'
  get '/thanks', to: 'pages#thanks'
  get '/number', to: 'pages#number'
<<<<<<< HEAD
  get '/authorise', to: 'pages#authorise'
=======
  resources :users, only: [:edit, :update]
>>>>>>> f275d0db7acd4d3a36691550637c8b079877b398
end
