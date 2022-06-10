Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
  
  get "/shows" => "shows#index"
  get "/shows/:id" => "shows#show"

  get "/books" => "books#index"
  get "/books/:id" => "books#show"
end
