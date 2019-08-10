Rails.application.routes.draw do
  root 'api/v1/home#index'

  namespace :api do
    namespace :v1 do
      resources :home, only: :index
    end
  end 
end
