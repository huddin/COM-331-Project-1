Rails.application.routes.draw do
  resources :notes
  resources :doctors
  resources :medical_records
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
