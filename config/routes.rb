Rails.application.routes.draw do
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'contactus' =>'pages#contactus'

  resources :articles
end
