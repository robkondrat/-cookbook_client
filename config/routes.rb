Rails.application.routes.draw do
  namespace :client do
    get '/recipes' => 'recipes#index'
    get '/recipes/new' => 'recipes#new'
    get '/recipes/:id' => 'recipes#show'

    post '/recipes' => 'recipes#create'
  end
end
