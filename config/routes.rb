Rails.application.routes.draw do
  get 'type_of_materials/index'
  get 'type_of_materials/show'
  get 'type_of_materials/new'
  get 'type_of_materials/create'
  get 'type_of_materials/update'
  get 'type_of_materials/destroy'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
