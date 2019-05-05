Rails.application.routes.draw do
  devise_for :users
  resources :cursos
  get 'pages/about'
  get 'pages/contact'

  root 'cursos#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
