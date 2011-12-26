Vla::Application.routes.draw do
  resources :pages

  resources :posts
  resources :categories

  match '/servicios' => 'home#servicios'

  root :to => 'home#index'
end