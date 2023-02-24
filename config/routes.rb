Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :stores
  get 'admin/login'
  post 'admin/login'
  get 'admin/logout'

  devise_for :users
  get 'home/index'
  root 'home#index'

  get 'gallery/index'

  post 'gallery/search'

  get 'gallery/checkout'
  post 'gallery/checkout'

  get 'gallery/purchase_complete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
