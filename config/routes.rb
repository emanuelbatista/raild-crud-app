Rails.application.routes.draw do
  resources :fornecedors
  resources :carros
  resources :produtos
  resources :clientes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
