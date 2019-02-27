    Rails.application.routes.draw do
  resources :cars
        root 'application#hello'

        get 'static_pages/home'

        get 'static_pages/help'

    end
