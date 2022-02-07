Rails.application.routes.draw do
  get 'static_home/book'
  get 'static_home/student'
  root 'static_home/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#root 'application#hello'

end
