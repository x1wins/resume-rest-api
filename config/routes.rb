Rails.application.routes.draw do
  resources :homes, only: [:index, :show]
end

