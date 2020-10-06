Rails.application.routes.draw do
  root to: 'home#top' 
  get '/menu', to: 'home#menu'
end
