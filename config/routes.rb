Rails.application.routes.draw do
  resources :users
  root to: 'store#index', as: 'store'
  get 'store/index'

  resources :orders
  resources :line_items
  resources :carts
  resources :products

  resources :products do
    get :who_bought, on: :member
  end

end
