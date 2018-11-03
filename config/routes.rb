Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  # get "restaurants/:restaurant_id/reviews", to: "restaurants#show"
end
