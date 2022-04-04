Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

#   # See all restaurants
#   get "restaurants",          to: "restaurants#index"
#   # Create a restaurant
#   get "restaurants/new",      to: "restaurants#new", as: :new_restaurant # The `new` route needs to be *before* `show` route.
#   post "restaurants",         to: "restaurants#create"
#   # See details about one restaurant
#   get "restaurants/:id",      to: "restaurants#show", as: :restaurant
#   # Update a restaurant
#   get "restaurants/:id/edit", to: "restaurants#edit", as: :edit_restaurant
#   patch "restaurants/:id",    to: "restaurants#update"
#  # Destroy a restaura dnt
#   delete "restaurants/:id",   to: "restaurants#destroy"

  root "restaurants#index"

  resources :restaurants
end
