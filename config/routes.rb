Rails.application.routes.draw do

  devise_for :users
  resources :students
  get 'students/index' => 'students#index'
  root 'students#index'
  end
