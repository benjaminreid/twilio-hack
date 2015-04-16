Rails.application.routes.draw do
  root 'pages#index'
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/auth/:provider', to: 'sessions#create', as: 'auth'
  get '/thanks', to: 'pages#thanks'
  get '/number', to: 'pages#number'
  get '/authorise', to: 'pages#authorise'
  resources :users, only: [:edit, :update, :show]
end
