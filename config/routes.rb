Rails.application.routes.draw do
  resources :airplanes
  resources :airports
# resources :airports, only: [:index, :show, :update, :create]
end
