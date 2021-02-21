Rails.application.routes.draw do
  root 'home#index'
  get 'home/confirmed'
  get 'home/recovered'
  get 'home/deaths'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
