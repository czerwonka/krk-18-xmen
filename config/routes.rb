Rails.application.routes.draw do
  resources :requests  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	root 'dashboard#index'
  	devise_for :users
end
