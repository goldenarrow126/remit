Rails.application.routes.draw do
  # get 'video/index'
  devise_for :users

  resource :video, only: [:show, :update, :destroy, :create]

  root 'video#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
