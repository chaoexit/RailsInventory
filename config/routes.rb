Rims::Application.routes.draw do
  get "welcome/index"
  devise_for :users

  root :to => 'items#index'
  #root :to => redirect('/items')
  resources :items
  resources :users
end
