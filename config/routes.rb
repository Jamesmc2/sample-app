Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/first_route", controller: "examples", action: "welcome"
  get "/apple", controller: "examples", action: "apple"
  get "/star_wars", controller: "examples", action: "star_wars"
end
