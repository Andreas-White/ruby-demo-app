# generate controllers with: "rails generate controller pages index contact about"
Rails.application.routes.draw do
  root to: 'pages#index'
  get 'pages/contact' # get 'hello', to: 'pages#contact' if we wanted to map /hello uri to pages/contact.html.erb
  get 'pages/about'
end
