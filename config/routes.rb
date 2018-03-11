Rails.application.routes.draw do
  root 'sentences#index'
  get '/definition' => 'definitions#def_enter_sentences'
  get '/relationship' => 'relationships#rel_enter_sentences'
  get '/number' => 'numbers#num_enter_sentences'
  get '/entertainment' => 'entertainments#ent_enter_sentences'

  post 'def_new_iteration' => 'definitions#new_iteration'
  post 'rel_new_iteration' => 'relationships#new_iteration'
  post 'num_new_iteration' => 'numbers#new_iteration'
  post 'ent_new_iteration' => 'entertainments#new_iteration'


  resources :relationships
  resources :entertainments
  resources :numbers
  resources :definitions
  resources :sentences
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
