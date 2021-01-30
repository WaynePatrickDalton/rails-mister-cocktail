Rails.application.routes.draw do
  get 'doses/home'
  get 'cocktails/home'
  root to: 'pages#cocktails'
end