Rails.application.routes.draw do
  get 'index', to: 'gallery#index'
  root 'gallery#index'
  get '/webfonts/:font', to: 'font_awesome#serve' 
end
