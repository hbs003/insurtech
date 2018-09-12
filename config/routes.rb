Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'contato', to: 'pages#contato', as: :contato
  get 'services', to: 'pages#services', as: :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
