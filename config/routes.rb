Rails.application.routes.draw do
  root 'pages#home'
  get "/registro", to: 'pages#registro'
  get "/inicio", to: 'pages#inicio'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end