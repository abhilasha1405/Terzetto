Rails.application.routes.draw do

root to: 'pages#home'
get 'about', to: 'pages#about'
get 'contact', to: 'pages#contact'
get 'capabilities', to: 'pages#capabilities'
end
