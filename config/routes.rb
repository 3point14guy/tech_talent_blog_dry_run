Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts

  root 'posts#index'

  get 'user_posts' => 'posts#user_posts'

  get 'index' => 'posts#index'

  post 'index' => 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
