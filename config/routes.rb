Rails.application.routes.draw do
  # Won't work because of custom routes
  # resources :pages, only: [:index, :home, :profile, :explore]
  
  root 'pages#index'

  get 'home', to: 'pages#home'
  get 'profile', to: 'pages#profile'
  get 'explore', to: 'pages#explore'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
