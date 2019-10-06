Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about', as: :about
  get 'experience', to: 'pages#experience', as: :experience
  get 'projects', to: 'pages#projects', as: :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
