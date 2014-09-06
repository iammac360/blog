Rails.application.routes.draw do
  resources :posts

  resources :users

  root to: "home#index"
end
