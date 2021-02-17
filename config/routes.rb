Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'
  # get '/restaurants/:id', to: 'restaurants#show'
  # get '/restaurants/:id/reviews/new', to: 'restaurants#'
  # post 'restaurants/:id/reviews', to: 'restaurants#'
  resources :restaurants do
    resources :reviews
  end
end
