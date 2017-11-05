Rails.application.routes.draw do
  resources :main, only: :index
  resources :categories, only: :show

  root 'main#index'
end
