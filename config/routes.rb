Rails.application.routes.draw do
  root 'statics#home'
  devise_for :users
  resources :users
  resources :festivals
  resources :favourites
  get "/locations", to: "statics#locations"
  get "/locations/:location", to: "festivals#location", as: :location

  get "/festival_dates", to: "statics#festival_dates"
  get "/festival_dates/:festival_date", to: "festivals#festival_date", as: :festival_date

  get "/genres", to: "statics#genres"
  get "/genres/:genre", to: "festivals#genre", as: :genre

end
