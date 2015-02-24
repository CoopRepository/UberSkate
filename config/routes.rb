Rails.application.routes.draw do
  
  resources :posts
  

  #default root set to index. 
  root 'posts#index'
  get 'posts/:id/delete' => 'posts#delete', :as => :products_delete

end
