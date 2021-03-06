Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'homes#top'

  resources :posts, only:[:show, :create, :update, :destroy]

  resources :items, only:[:show, :index]

end
