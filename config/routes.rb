#Start custom code to setup root route
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end
#End custom code to setup root route

#Start original code
 #Rails.application.routes.draw do
 # resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#end
#End original code