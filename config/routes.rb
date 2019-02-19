Rails.application.routes.draw do
  # read all
  get 'tasks', to: 'tasks#index'

  # read for one
  get 'tasks', to: 'tasks#show'

  #create new
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  #update record
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/id', to: 'tasks#update'

  #delete record
  delete 'restaurants/:id', to: 'restaurants#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
