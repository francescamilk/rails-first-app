Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # localhost:3000/
  # get '/path', to: 'controller#action'
  get '/about_us', to: 'pages#about_us'

  get '/contact', to: 'pages#contact'
end
