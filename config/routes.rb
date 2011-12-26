Vla::Application.routes.draw do
  ActiveAdmin.routes(self)

  devise_for :admin_users, ActiveAdmin::Devise.config

  resources :pages

  resources :posts
  resources :categories

  match '/:id' => 'pages#show'

  match '/servicios' => 'home#servicios'

  root :to => 'home#index'
end