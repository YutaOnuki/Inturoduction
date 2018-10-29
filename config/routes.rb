Rails.application.routes.draw do
  
  root "inturoduction#home"
  
  get "/about", to: "inturoduction#about"
  get "/future", to: "inturoduction#future"
  get "/like", to: "inturoduction#like"
  get "/last", to: "inturoduction#last"
  
  resources :contacts
  
end
