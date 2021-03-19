Rails.application.routes.draw do
  get 'home/index'
  get 'home/second'
  get 'home/error'
  post 'home/check'
  root 'home#index'
end
