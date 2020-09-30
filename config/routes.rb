Rails.application.routes.draw do
  root 'pages#home'
  get '/pages/main' => 'pages#main'
end
