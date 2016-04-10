Rails.application.routes.draw do
  devise_for :users, only: [:sessions]
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
  get 'main_page/intro_house'
  get 'main_page/qna'
  get 'main_page/hwahye_type'
  get 'main_page/night_pro'
  get 'main_page/six_pro'
  get 'main_page/craft_pro'

end
