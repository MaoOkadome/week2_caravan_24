Rails.application.routes.draw do
  get '/blogs' => 'blogs#index'
  get '/blogs/new' => 'blogs#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get '/top' => 'root#top'

  post '/blogs' => 'blogs#create' 
  get  '/blogs/:id' => 'blogs#show'
  #get '/blogs'
end
