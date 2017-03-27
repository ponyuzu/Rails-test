Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'

  get 'static_pages/help'

  get  'static_pages/about'

  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
match ':controller(/:action(/:id))',via:[:get , :post , :patch]
end
