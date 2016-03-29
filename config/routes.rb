Rails.application.routes.draw do
  resources :reserves do
    resources :people
  end
  resources :boards
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :posts

  root 'main_page#index'
end
