Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :dresses do
    resources :bookings, only: [:create, :new]
  end
  # Defines the root path route ("/")
  resources :bookings, only: [:index, :show, :update, :edit]
  # root "articles#index"
end
