Rails.application.routes.draw do
  root 'pages#index'
  get '/thanks', to: 'pages#thanks'
  get '/number', to: 'pages#number'
  get '/authorise', to: 'pages#authorise'
end
