Rails.application.routes.draw do
  resources :proposals
  devise_for :users
  get 'core/dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'core#dashboard'
end
