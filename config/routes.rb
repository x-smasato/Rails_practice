Rails.application.routes.draw do
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #具体的なルーティングの文法は、次のような形式になります。 : root 'controller_name#action_name'
  root 'users#index'
end
