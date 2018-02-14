Rails.application.routes.draw do
  get 'welcome' => 'pages#index'
  root 'pages#index'
  get '/skills' => 'skills#index'
  get 'skills/index'
  get 'skills/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
