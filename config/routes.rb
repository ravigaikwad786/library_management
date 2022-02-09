Rails.application.routes.draw do
  
  
  get 'static_home/book'
  get 'static_home/student'
  get 'static_home/assign'
  get 'static_home/assignbook'

  root 'static_home#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'application/hello'

  resources :books
  
  resources :students

end
