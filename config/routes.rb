Vla::Application.routes.draw do
  resources :posts
  resources :categories

  root :to => 'home#index'
end