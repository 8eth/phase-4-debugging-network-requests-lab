Rails.application.routes.draw do
  # Donate a toy to Goodwill (and delete it from our database) - added destroy
  resources :toys, only: [:index, :create, :update, :destroy]
end
