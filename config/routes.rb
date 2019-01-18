Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#index'

  get 'music' => 'pages#music'
  get 'events' => 'pages#events'
  get 'dev' => 'pages#dev'
end
