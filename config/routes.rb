Rails.application.routes.draw do
  
  resources :posts
  

  #default root set to index. 
  get 'posts/:id/delete' => 'posts#delete', :as => :products_delete
  get 'about' => 'posts#index'

  root 'posts#index'

end
