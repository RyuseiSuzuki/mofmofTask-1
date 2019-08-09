Rails.application.routes.draw do
  root to: 'propertys#index'
  resources :propertys
end
