Rails.application.routes.draw do
  get 'posts/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "helloworld/index"=>"helloworld#index"
  get "/" => "home#top"
  get "/home/schedule" => "home#schedule"
  get "/posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  post "posts/create" => "posts#create"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/delete" => "posts#delete"
  get "posts/:id" => "posts#show"


end
