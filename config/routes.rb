Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/contact", controller: "contacts", action: "one_contact"

  # get "/contacts", controller: "contacts", action: "list_contacts"

  #same as previous^^^
  get "/contacts" => "contacts#list_contacts"

end
