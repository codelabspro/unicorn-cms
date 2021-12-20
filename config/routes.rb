Rails.application.routes.draw do
  resources :pipelines
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pipelines#index"
end
