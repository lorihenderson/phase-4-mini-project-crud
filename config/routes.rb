Rails.application.routes.draw do
  resources :spices, only: [:index, :create, :update]
  delete '/spices/:id', to: 'spices#destroy'
end
