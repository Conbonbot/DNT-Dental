Rails.application.routes.draw do
  root 'static_pages#home'
  get '/home',          to: 'static_pages#home'
  get '/about',         to: 'static_pages#about'
  get '/products',      to: 'static_pages#products'
  get '/technologies',  to: 'static_pages#technologies'
  get '/order',         to: 'static_pages#order'
  get '/contact',       to: 'static_pages#contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
