Rails.application.routes.draw do
  
  devise_for :authors
  
  resources :posts do
    resources :comments
  end
  
  root to: 'posts#index'
end
