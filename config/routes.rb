Rails.application.routes.draw do
  get 'questions/get_shoes'
  post 'questions/get_shoes'
  root 'questions#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
end
