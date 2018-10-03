Rails.application.routes.draw do
  resources :user_trips
  resources :users
  resources :adventures
  resources :chatboxes
  resources :trips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
