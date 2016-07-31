Rails.application.routes.draw do

  resources :messages
  devise_for :users
    root to: 'pages#home'
  get "/team" => "pages#team"
  get "/contact" => "pages#contact"
  get "/profil" => "pages#profil"
  resources :docs
  resources :profiles
  resources :contenues
end
