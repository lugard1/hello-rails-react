Rails.application.routes.draw do
  get 'root/index'

  root 'root#index'

  resources :greetings, only: [:index], defaults: {format: 'json'} do
    collection do
      get :random_greeting
    end
  end
end
