Rails.application.routes.draw do
  get 'funcionario/index'
  get 'funcionario/show'
  get 'funcionario/new'
  get 'funcionario/edit'
  resources :clientes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
