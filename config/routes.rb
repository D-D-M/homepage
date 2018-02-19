Rails.application.routes.draw do
  root "countdowns#index"
  resources :countdowns
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
