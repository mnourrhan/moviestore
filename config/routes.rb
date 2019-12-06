Rails.application.routes.draw do
  root 'movies#index'
  resources :movies
  devise_for :users, path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
