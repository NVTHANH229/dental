require 'sidekiq/web'

Rails.application.routes.draw do
  resources :dentists
  resources :appointments
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :prescriptions
  resources :patients
  resources :rooms
    authenticate :user, lambda { |u| u.admin? } do
      mount Sidekiq::Web => '/sidekiq'
    end


  devise_for :users
  root to: 'appointments#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
