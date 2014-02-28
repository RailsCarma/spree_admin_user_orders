Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :users do
      member do
        get :orders
      end
    end
  end
end
