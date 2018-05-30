Rails.application.routes.draw do

  root "static_pages#home"

  resources :user_gifs, only: [:index]
  resources :users, except: [:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
