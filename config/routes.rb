Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  get 'homes/books'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
