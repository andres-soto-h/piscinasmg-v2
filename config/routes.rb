Rails.application.routes.draw do
  get '/userterms', to: 'userterms#index'
  get 'page/index'
  root 'page#index'

  get '/proyects', to: 'proyects#index'
  get '/proyects/new', to: 'proyects#new', as: 'new_proyect'
  post '/proyects', to: 'proyects#create'
  get '/proyects/:id', to: 'proyects#show', as: 'proyect'
  get '/proyects/:id/edit', to: 'proyects#edit', as: 'edit_proyect'
  patch '/proyects/:id', to: 'proyects#update'
  delete '/proyects/:id', to: 'proyects#destroy'
end
