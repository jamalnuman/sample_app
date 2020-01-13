Rails.application.routes.draw do
  namespace :api do 
    #any route made here, is going to start with api
    get "/hello_url" => "example_pages#hello_action" #the first part is placed in the url which directs the request to the example_pages and then calls upon the hello_action
  end
end






