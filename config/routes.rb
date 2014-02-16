DaedalusSandbox::Application.routes.draw do
  resources :locations

  root :to => "home#index"

  resources :users, :only => [:index, :show, :edit, :update ]
  resources :locations, :only => [:index, :show]

  get '/auth/:provider/callback' => 'sessions#create'
  get '/signin' => 'sessions#new', :as => :signin
  get '/signout' => 'sessions#destroy', :as => :signout
  get '/auth/failure' => 'sessions#failure'
end
