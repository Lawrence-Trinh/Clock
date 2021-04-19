Rails.application.routes.draw do
resources :country_list

root 'country_list#index'
end
