Rails.application.routes.draw do
  api_version(:module => "V1", :path => {:value => "v1"}) do
    post '/', to: 'endpoint#run'
  end
  resources :points
  resources :users
  root to: 'echos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
