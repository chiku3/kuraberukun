Rails.application.routes.draw do
  
  get 'posts/show'
  get 'posts/create'
  get 'posts/destroy'
  root to: 'homes#top'
  
  resources :homes, only:[:show, :create, :destroy]
  
  resources :items, only:[:show, :index]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
