Rails.application.routes.draw do
  root 'home#index'
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :articles
  resources :about
end
