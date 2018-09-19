Rails.application.routes.draw do
  root to: 'echos#index'

  resources :echos
  resources :scores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
