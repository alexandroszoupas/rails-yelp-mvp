Rails.application.routes.draw do

  resources :restaurants, only: [:index, :new, :create, :show ] do
    resources :reviews, only: [:new, :create]
  end
  # read all
  #get 'restaurants', to: 'restaurants#index'

  # create one
  #get '/restaurants/new', to: 'restaurants#new'
  #post '/restaurants', to: 'restaurants#create'

  # read one
  #get 'restaurants/:id', to: 'restaurants#show' do
    #resources :reviews, only: [:new, :create]
  #end

  # resources :reviews, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
