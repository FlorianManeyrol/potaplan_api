Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'authenticate', to: 'authentication#authenticate'
  get "/plants", to: 'plants#index'
  post "/plants", to: 'plants#create'
  delete "/plants/:id", to: 'plants#delete'
end
