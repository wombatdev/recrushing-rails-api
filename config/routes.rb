Rails.application.routes.draw do
  resources :reminders
  resources :events
  resources :contacts
  resources :companies
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
