Rails.application.routes.draw do
  get 'favourites/index'

  get 'favourites/new'

  get 'favourites/show'

  get 'favourites/create'

  get 'favourites/edit'

  get 'favourites/update'

  get 'favourites/destroy'

  root 'statics#home'
  devise_for :users
  resources :users
  resources :festivals
end
