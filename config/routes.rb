Rails.application.routes.draw do
  get 'pages/info'

  resources :users
  root to: redirect('/users')

 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
