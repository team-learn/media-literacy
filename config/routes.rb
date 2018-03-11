Rails.application.routes.draw do
  root 'sentences#index'
  get '/definition' => 'definitions#def_enter_sentences'
  get '/relationship' => 'relationships#rel_enter_sentences'
  get '/number' => 'numbers#num_enter_sentences'
  get '/entertainment' => 'entertainments#ent_enter_sentences'

  get '/definition/all' => 'definitions#index'
  get 'relationship/all' => 'relationships#index'
  get 'number/all' => 'numbers#index'
  get 'entertainment/all' => 'entertainments#index'
  resources :relationships
  resources :entertainments
  resources :numbers
  resources :definitions
  resources :sentences
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
