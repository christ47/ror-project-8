Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root to: "clubs#index"
    resources :clubs do
      resources :comments
    end
    resources :players
end
