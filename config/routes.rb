Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  post '/tasks', to: 'tasks#store'
  get '/new', to: 'tasks#new'
  get '/show/:id', to: 'tasks#show', as: 'show'
  get '/edit/:id', to: 'tasks#edit', as: 'edit'
  put '/tasks/:id', to: 'tasks#update'
  delete '/tasks/:id', to: 'tasks#destroy', as: 'destroy'
end
