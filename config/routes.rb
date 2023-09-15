Rails.application.routes.draw do
  root to: "pages#home"
  # root to: "home#index"
  devise_for :users
  resources :quotes
end
