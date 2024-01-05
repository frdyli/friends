Rails.application.routes.draw do
  resources :posts
  resources :friends
  #get 'home/index'
  root 'home#index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
