Rails.application.routes.draw do
  
  root 'home#index'
  get 'home/index'

  post 'home/create'

  get 'home/new'
  
  get 'home/destroy/:id' => 'home#destroy'
  
  get 'home/edit/:id' => 'home#edit'
  
  post 'home/update' => 'home#update'

  
end
