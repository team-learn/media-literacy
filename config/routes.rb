Rails.application.routes.draw do
  root 'sentences#index'
  
  resources :relationships
  resources :entertainments
  resources :numbers
  resources :definitions
  resources :sentences
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
