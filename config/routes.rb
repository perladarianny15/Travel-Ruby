Rails.application.routes.draw do
  resources :images
  devise_for :users
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get 'home/admin', :to => 'home#admin'

end
