Rails.application.routes.draw do

  get 'lists/add_recipe'
  get 'lists/add_ingredient'
  get 'lists/clear'
  resources :lists
  resources :recipes
  resources :ingredients
  get 'pages/home'
  root'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
