Rails.application.routes.draw do
  root to: "players#index"
  resources :keys
  resources :levels
  resources :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
