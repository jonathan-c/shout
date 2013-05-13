Shouter::Application.routes.draw do
  get "text_shouts/create"

  root to: 'homes#show', via: :get
  resource :dashboard, only: [:show]
  resource :session, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  resources :shouts, only: [:show]
  resources :text_shouts, only: [:create]

end
#== Route Map
# Generated on 13 May 2013 13:20
#
#   dashboard GET    /dashboard(.:format)   dashboards#show
#     session POST   /session(.:format)     sessions#create
# new_session GET    /session/new(.:format) sessions#new
#             DELETE /session(.:format)     sessions#destroy
#       users POST   /users(.:format)       users#create
#    new_user GET    /users/new(.:format)   users#new
#        user GET    /users/:id(.:format)   users#show
#      shouts POST   /shouts(.:format)      shouts#create
#       shout GET    /shouts/:id(.:format)  shouts#show
