Rails.application.routes.draw do
  resources :posts do
    member do
      get 'update_status'
    end
  end
  root to: 'visitors#index'
  devise_for :users, controllers: { registrations: 'users/registrations' }
end
