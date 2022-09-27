Rails.application.routes.draw do
  resources :movies, only: [:index]
end

Rails.application.routes.draw do
  resources :movies, only: [:index, :create]
end
