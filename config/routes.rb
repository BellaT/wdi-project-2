Rails.application.routes.draw do
  root 'statics#home'
  devise_for :users
  resources :users
  resources :festivals

  put "/festivals/:id", to: "festivals#update", as: :force_edit_festival
  post "/festivals", to: "festivals#create", as: :force_new_festival

  resources :comments, only: [:create, :destroy]
  get "/locations", to: "statics#locations"
  get "/locations/:location", to: "festivals#location", as: :location

  get "/festival_dates", to: "statics#festival_dates"
  get "/festival_dates/:month", to: "festivals#month", as: :month

  get "/genres", to: "statics#genres"
  get "/genres/:genre", to: "festivals#genre", as: :genre

  post "/favourites/:id", to: "favourites#upvote", as: :like_festival
  delete "/favourites/:id", to: "favourites#downvote", as: :dislike_festival

end
