Rails.application.routes.draw do

  resources :orders
  resources :users
  # Definindo a home como página inicial
  root 'home#index'

  resources :teams
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
