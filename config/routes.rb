Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/edit'
  get '/' => 'homes#top'
  get 'books:id' => 'books#show'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end