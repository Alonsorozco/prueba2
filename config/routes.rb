Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'home/contact'
  root 'home#contact'
end 
