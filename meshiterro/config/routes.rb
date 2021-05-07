Rails.application.routes.draw do
  root 'post_images#index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :post_images, only: [:index, :new, :create, :show, :destroy]

end
