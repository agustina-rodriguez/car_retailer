Rails.application.routes.draw do
  resources :customers
  resources :cars
  resources :brands
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "customers#index"
  #¿PAra qué?
end
