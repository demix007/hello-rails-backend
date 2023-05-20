Rails.application.routes.draw do
  root 'pages#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

 namespace :api do
  namespace :v1 do
    resources :greetings, only: [:index]
  end
end
end
