Rails.application.routes.draw do
  get 'posts/home'
  get 'posts/dashboard'
  get 'posts/create'
  root 'posts#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
