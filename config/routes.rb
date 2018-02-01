Rails.application.routes.draw do
  resources :products
  resources :order_items
  resources :category
  resource :carts, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'root#index'
end
