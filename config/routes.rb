Rails.application.routes.draw do

  #index route: /map
  get 'map', to: 'post#index'  
  
  #show route: /post/:id
  get 'post/:id', to: 'post#show'
  
  #new route: /post/new
  get 'post/new'
  
  #edit route: /post/:id/edit
  get 'post/:id/edit', to: 'post#edit'

  #delete route: /post/:id/delete
  get 'post/delete/:id', to: 'post#delete'
  
  #default root set to index. 
  root 'post#index'

end
