Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'welcome', to: 'application#welcome'

  post '/users', to: 'users#create'
  get '/users/me', to: 'users#me'
  post '/login', to: 'auth#create'


  get '/travelspots', to: 'travelspot#all'
  post '/travelspot', to: 'travelspot#create'
  get '/users_travelspots/:id', to: 'travelspot#get_users_travelspots'
  delete '/travelspot/:id', to: 'travelspot#destroy'

  post '/accommodations', to: 'accommodations#create'
  post '/events', to: 'events#create'
  delete '/events/:id', to: 'events#destroy'
  post '/events/:id', to: 'events#update'

end
