Rails.application.routes.draw do
  devise_for :users

  resources :likes, only: [:index] do
    resources :pictures, only: [:show]
  end

  resources :dislikes, only: [:index] do
    resources :pictures, only: [:show]
  end

  resources :pictures

  root to: "welcome#index"
end
