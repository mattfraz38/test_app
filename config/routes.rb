Rails.application.routes.draw do
  resources :comments
  resources :users
  resources :articles
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  root 'welcome#home'
end
