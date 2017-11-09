Rails.application.routes.draw do

  resources :products
  resources :cabins

  #devise here

  scope '(:locale)', locale: /pt|en|fr|es/ do

    get 'explore_the_farm', to: "pages#explore_the_farm"

    get 'activities', to: "pages#activities"

    get 'products', to: "pages#products"

    get 'reservations', to: "pages#reservations"

    get 'about', to: "pages#about"

    get 'contact', to: "pages#contact"

    get 'host_a_retreat', to: "pages#host_a_retreat"

    get 'volunteer', to: "pages#volunteer"

    get '/', to: "pages#home"

    get 'cabins', to: "cabins#index"


    #CRUD routing

    #read all products
    #get "products", to: "products#index"

    #read one product
    #get "products/:id", to: "products#show"

    #create one product (2 requests)
    #1st request: get the form
    #get "products/new", to: "products#new"
    #2nd request to post the params
    #post "products", to: "products#create"

    #update one product
    #get "products/:id/edit", to: "products#edit"
    #patch "products/:id", to: "products#update"

    #delete one product
    #delete "products/:id", to: "products#destroy"

  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
