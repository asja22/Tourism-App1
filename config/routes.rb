Rails.application.routes.draw do
  root 'pages#home'
  get '/contact', to: 'pages#contact'
  get '/help', to: 'pages#help'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
