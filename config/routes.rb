Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/favorites'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: [:index, :show, :new, :create]
  resources :cocktails do
    resources :doses, only: [:new, :create, :destroy]

  end
end
