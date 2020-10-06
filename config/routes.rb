Rails.application.routes.draw do
  root to: 'home#top' 
  get "/salonguide", to: 'home#salonguide'
end
