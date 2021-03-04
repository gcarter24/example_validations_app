Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/user" => "user#index"
    post "/user" => "user#create"
    get "/user" => "user#show"
    patch "/user/:id" => "user#update"
  end
end
