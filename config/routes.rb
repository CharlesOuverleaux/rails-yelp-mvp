Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # A visitor can see all the restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id', to: 'restaurants#show'
  resources :restaurants, only: [:index, :new, :show, :create]
end
