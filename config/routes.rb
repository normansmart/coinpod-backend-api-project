Rails.application.routes.draw do
  resources :commitments
  resources :bank_accounts
  resources :items
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
