Rails.application.routes.draw do
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"
  # get "articles" ,to: "articles#new"
  # post "articles" ,to: "articles#create"
  # put "articles/id" ,to: "articles#upadte"
  # delete "articles/id" ,to: "articles#destroy"
  
  resources :articles
  
end
