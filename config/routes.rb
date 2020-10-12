Rails.application.routes.draw do
  root to: 'home#top' 
  get '/menu', to: 'home#menu'
  get '/staff', to: 'home#staff'
  get '/gallery', to: 'home#gallery'
  get '/access', to: 'home#access'
end
