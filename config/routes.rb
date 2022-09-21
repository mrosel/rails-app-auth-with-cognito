Rails.application.routes.draw do
  get 'points', to: 'points#index'
  get 'home', to: 'home#index'
  get 'logout', to: 'application#logout'
  get 'oauth/callback', to: 'application#callback'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'home#index'
end
