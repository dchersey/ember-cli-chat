Rails.application.routes.draw do
  resources :messages, only: [:index, :create]
  resources :sessions, only: [:new, :create]

  # root 'sessions#new'

  mount_ember_app :ui, to: "/" , controller: 'chat', action: 'index'

end
