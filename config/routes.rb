Rails.application.routes.draw do
  root 'pages#index'
  get '/thanks', to: 'pages#thanks'
  get '/thanks', to: 'pages#thanks'
  get '/number', to: 'pages#number'
end
