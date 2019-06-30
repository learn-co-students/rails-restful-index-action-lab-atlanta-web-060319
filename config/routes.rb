Rails.application.routes.draw do
 get '/', to: 'students#index'
 #get '/', to: 'example#testing'

 resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
