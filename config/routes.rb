Rails.application.routes.draw do
  root 'pages#index'
  get '/auth/:provider/callback', to: 'sessions#create'
  get '/thanks', to: 'pages#thanks'
  get '/thanks', to: 'pages#thanks'
  get '/number', to: 'pages#number'
end
