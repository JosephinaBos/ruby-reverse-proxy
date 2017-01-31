Rails.application.routes.draw do
  resources :shopping_carts do
      resources :products
    end
  end

resources :products

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
