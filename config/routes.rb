Rails.application.routes.draw do
  # get "/books", to: "books#index"
  # post "/books", to: "books#create"
  # get "/books/new", to: "books#new", as: "new_book"
  # get "/books/:id/edit", to: "books#edit", as: "edit_book"
  # get "/books/:id", to: "books#show", as: "book"
  # patch "/books/:id", to: "books#update"
  # delete "/books/:id", to: "books#destroy"
  root to: "books#index"
  resources :books
  
  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
  get "/users/edit", to: "users#edit", as: "edit_user"
  patch "/users", to: "users#update", as: "user"
  
  get "/signin", to: "session#new"
  post "/signin", to: "session#create"
  get "/signout", to: "session#destroy"
end
