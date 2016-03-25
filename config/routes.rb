Rails.application.routes.draw do
  resources :reserves
  resources :boards
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :posts

  root 'main_page#index'
end
