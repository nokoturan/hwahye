Rails.application.routes.draw do
  resources :reserves do
    resources :people
  end
  resources :boards
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :posts

  root 'main_page#index'
  get 'main_page/program'
  get 'main_page/info'
  get 'main_page/road'
  get 'main_page/intro'
  get 'main_page/qna'
end
