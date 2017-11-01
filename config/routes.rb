Rails.application.routes.draw do

  get 'ExploreTheFarm', to: "pages#ExploreTheFarm"

  get 'activities', to: "pages#activities"

  get 'products', to: "pages#products"

  get 'reservations', to: "pages#reservations"

  get 'about', to: "pages#about"

  get 'contact', to: "pages#contact"

  get 'HostARetreat', to: "pages#HostARetreat"

  get 'volunteer', to: "pages#volunteer"

  get '/', to: "pages#home"

  get 'cabins', to: "cabins#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
