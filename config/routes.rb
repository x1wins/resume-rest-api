Rails.application.routes.draw do
  resources :home, only: [:index, :show]
end

