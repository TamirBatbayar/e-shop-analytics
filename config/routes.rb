Rails.application.routes.draw do
  resources :books
  # root to: 'visitors#index'
  root to: 'books#index'
  devise_for :users
  resources :users
end
