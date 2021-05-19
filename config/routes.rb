Rails.application.routes.draw do
  root 'home#index'
  get 'form/index'
  get 'home/index'
  get 'hme/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
