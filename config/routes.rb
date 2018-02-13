Rails.application.routes.draw do
  get 'skills/index'

  get 'skills/show'

  get 'pages/index'

  get 'welcome' => 'pages#index'
  get '/skills' => 'skills#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
