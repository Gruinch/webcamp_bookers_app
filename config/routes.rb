Rails.application.routes.draw do
  root to: 'home#index'
  get 'home/index'
  post 'books'=>'books#index'
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
