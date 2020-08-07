Rails.application.routes.draw do
  # get "/books", to: "books#index"
  # post "/books", to: "books#create"
  # get "/books/new", to: "books#new", as: "new_book"
  # get "/books/:id/edit", to: "books#edit", as: "edit_book"
  # get "/books/:id", to: "books#show", as: "book"
  # patch "/books/:id", to: "books#update"
  # delete "/books/:id", to: "books#destroy"
  resources :books
end


                #   books GET    /books(.:format)                                                                         books#index
                #           POST   /books(.:format)                                                                         books#create
                # new_book GET    /books/new(.:format)                                                                     books#new
                # edit_book GET    /books/:id/edit(.:format)                                                                books#edit
                #     book GET    /books/:id(.:format)                                                                     books#show
                #           PATCH  /books/:id(.:format)                                                                     books#update
                #           PUT    /books/:id(.:format)                                                                     books#update
                #           DELETE /books/:id(.:format)                                                                     books#destroy