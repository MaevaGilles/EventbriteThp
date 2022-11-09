Rails.application.routes.draw do
  
  root to: 'home#index'
  devise_for :users
  resources :indices
  resources :attendances
  resources :events
  resources :users 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
