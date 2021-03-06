Rails.application.routes.draw do
  devise_for :users
  get 'home/index'
  root to: 'home#index'
  resources :users, only: [:show, :edit, :update]
  get 'sign_in' => 'devise/sessions#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
