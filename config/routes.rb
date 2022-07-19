Rails.application.routes.draw do
  # read all
  get 'restaurants', to: 'restaurants#index'

  # create one
  get '/restaurants/new', to: 'restaurants#new'
  post '/restaurants', to: 'restaurants#create'

  # read one
  get 'restaurants/:id', to: 'restaurants#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
