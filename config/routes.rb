Rails.application.routes.draw do
  resources :posts
  root 'application#welcome' # controller#method

  get'/home', to: 'static_pages#home'
  get'/about', to: 'static_pages#about'


  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
