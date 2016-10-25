Rails.application.routes.draw do

  get: 'booy/check-giggi', to: 'application#check_if_is_giggi', as: 'check_giggi'
  post: 'create_giggi', to: 'users#create_new_giggi', as: 'create_new_giggi'

  resources :users

  get 'users', to: 'user#index'
  get 'users/new', to: 'user#new'
  post 'users', to: 'user#create'
  get 'user/:id', to: 'user#show'
  get 'user/:id/edit', to: 'user#edit'
  put 'user/:id', to: 'user#update'
  delete 'user/:id', to: 'user#destroy'

end
