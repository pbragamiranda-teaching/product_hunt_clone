Rails.application.routes.draw do
  devise_for :users
  root to: 'products#index'
  resource :products, only: [:new, :create]
end

# localhost:3000/

# localhost:3000/top-product
# visit '/top-product'
# visit top_product_path
