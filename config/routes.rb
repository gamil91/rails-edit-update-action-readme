Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :new, :create, :edit, :update]
  get '/articles/:id', to: 'articles#show'
 
end
