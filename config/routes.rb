Rails.application.routes.draw do
  resources :blogs
  get 'cafe/homepage'

  get 'nemunemu/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
