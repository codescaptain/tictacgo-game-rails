Rails.application.routes.draw do
  root 'pages#home'
  get 'game', to: 'pages#game'
  get 'highscores', to: 'pages#highscores'
  post '/played', to: 'pages#played'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
