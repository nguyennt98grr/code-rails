Rails.application.routes.draw do
  resources :users
  root 'application#hello'
  get '/pages' => 'pages#welcome'
  #get '/contact' => ''
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
