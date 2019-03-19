Rails.application.routes.draw do

  get 'lists/add'
  resources :lists
  resources :recipes
  resources :ingredients
  get 'pages/home'
  root'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
