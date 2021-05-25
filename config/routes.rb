Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # CRUD
  # verb 'path' to: 'controller#action'
  # Read all restaurants
  # get '/restaurants', to: 'restaurants#index'
  # # Read one restaurant
  # get '/restaurants/:id', to: 'restaurants#show'
  # # Create a restaurant
  # get '/restaurants/new', to: 'restaurants#new' # display form
  # post '/restaurants', to: 'restaurants#create'
  # # Update a restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # Delete a restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
  resources :restaurants
end
