Rails.application.routes.draw do
  resources :boards
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :posts

  root 'posts#index'
end
