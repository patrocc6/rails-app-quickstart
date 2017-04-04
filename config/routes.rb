Rails.application.routes.draw do
  devise_for :users
  root "static_pages#welcome"
  get "about" => 'static_pages#about'
  get "pricing" => 'static_pages#pricing'
  get "contact" => 'static_pages#contact'
end
