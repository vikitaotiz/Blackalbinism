Rails.application.routes.draw do
  root 'pages#home'

  get 'pages/gallery'
  get 'pages/faq'
  get 'pages/contact'
end
