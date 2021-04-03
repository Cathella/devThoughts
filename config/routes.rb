Rails.application.routes.draw do
  devise_for :authors
  
  resources :posts
  root to: 'posts#index'
end
