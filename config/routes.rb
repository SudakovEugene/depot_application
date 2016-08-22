Rails.application.routes.draw do
  root to: 'store#index', as: 'store'

  get 'store/index'

  resources :orders
  resources :line_items
  resources :carts
  resources :products

end
