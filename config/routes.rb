Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index'

  #create new
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # read for one
  get 'tasks/:id', to: 'tasks#show', as: 'task'


  #update record
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/id', to: 'tasks#update'

  #delete record
  delete 'restaurants/:id', to: 'restaurants#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
