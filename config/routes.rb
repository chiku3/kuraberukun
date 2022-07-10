Rails.application.routes.draw do
  
  root to: 'homes#top'
  
  resources :posts, only:[:show, :create, :destroy]
  
  resources :items, only:[:show, :index]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
