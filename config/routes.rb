Rails.application.routes.draw do
  root to: 'visitors#new'
  get 'pages/about'
  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]

end
