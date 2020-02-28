# Configure your routes here
# See: https://guides.hanamirb.org/routing/overview
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }
root to: 'home#index'
# get '/', to: 'home#index'
get '/books/new', to: 'books#new'
get '/books', to: 'books#index'
post '/books', to: 'books#create'
get '/books/new', to: 'books#new'
