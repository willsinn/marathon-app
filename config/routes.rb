Rails.application.routes.draw do
  resources :users, :marathons, :donations, :charities
  # get 'donations/new'
  # get 'charities/index'
  # get 'charities/show'
  # get 'marathons/index'
  # get 'marathons/show'
  # get 'users/index'
  # get 'users/new'
  # get 'users/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
