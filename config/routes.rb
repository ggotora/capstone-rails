Rails.application.routes.draw do
  root 'home#index'
  resources :users do
    resources :opinions 
  end
end
