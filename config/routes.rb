Rails.application.routes.draw do
  resources :products
  resources :sellers
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 get "/products", to: "products#index"
 get "/product/:id", to: "products#show"
 post "/product/new", to: "products#create"
 delete "/product/:id", to: "products#destroy"
 patch "/product/:id", to: "products#update"

 get "/sellers", to: "sellers#index"
 get "/seller/:id", to: "sellers#show"
 post "/seller/new", to: "sellers#create"
 delete "/seller/:id", to: "sellers#destroy"
 patch "/seller/:id", to: "sellers#update"

 get "/players", to: "players#index"
 get "/player/:id", to: "players#show"
 post "/player/new", to: "players#create"
 delete "/player/:id", to: "players#destroy"
 patch "/player/:id", to: "players#update"


 

 








end


