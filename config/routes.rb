Rails.application.routes.draw do
  resources :products, only: [:index, :show]
  resources :shopping_carts, except: [:index, :create, :update]

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
