Rails.application.routes.draw do
  resources :blogs
  get 'sessions/new'
  resources :users
  resources :sessions

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
