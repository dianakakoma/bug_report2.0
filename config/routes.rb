Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/reports" => "reports#index"
    post "/reports" => "reports#create"
    get "/reports/:id" => "reports#show"
    patch "/reports/:id" => "reports#update"
    delete "/reports/:id" => "reports#destroy"
    get "/*path" => proc { [200, {}, [ActionView::Base.new.render(file: 'public/index.html')]] } 
  
  end
end
