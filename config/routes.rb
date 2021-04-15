Rails.application.routes.draw do
 get 'home/index'
 resources :reservations
 devise_for :users, :controllers => { registrations: 'registrations' }
end
