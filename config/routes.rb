Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  get 'top' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
