Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #具体的なルーティングの文法は、次のような形式になります。 : root 'controller_name#action_name'
  root 'static_pages#home'
end
