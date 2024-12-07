Rails.application.routes.draw do
  root "home#index"

  resources :missions, only: [:index]
  get '/missions/search', to: 'missions#search'
  resources :astronauts, only: [:index]
  get '/astronauts/search', to: 'astronauts#search'
end
