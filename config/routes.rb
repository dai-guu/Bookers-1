Rails.application.routes.draw do

  
  
  resources :books

  root :to => 'homes#top'
  post '/books/:id/edit' => 'books#edit'


  end




