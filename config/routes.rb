Rails.application.routes.draw do

    resources :games do

      member do
        post :check
        post :flag
      end

    end
end
