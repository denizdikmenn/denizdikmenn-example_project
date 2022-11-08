Rails.application.routes.draw do
  resources :stocks do
    get '/page/:page', action: :index, on: :collection
  end
  resources :recipes do
    get '/page/:page', action: :index, on: :collection
  end

  get '/recipesById', to: 'recipes#recipesById'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
