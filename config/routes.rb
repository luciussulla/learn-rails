Rails.application.routes.draw do
  root to: 'visitors#new'
  get 'pages/about'
  resources :contacts, only: [:new, :create]

end
