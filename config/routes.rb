Rails.application.routes.draw do
  root 'statics#home'
  devise_for :users
  resources :users
  resources :festivals
  resources :favourites
  get "/location", to: "festivals#location"
  get "/genre", to: "festivals#genre"
  get "/festival_date", to: "festivals#festival_date"

end
