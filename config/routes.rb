# Rails.application.routes.draw do
#   resources :ingredients
#   resources :doses
#   resources :cocktails
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end

Rails.application.routes.draw do
  # resources :ingredients

  resources :cocktails do
    resources :doses
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end





