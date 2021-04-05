Rails.application.routes.draw do
  resources :comments
  devise_for :authors
  
  resources :posts
  root to: 'posts#index'
end
