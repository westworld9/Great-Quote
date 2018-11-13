Rails.application.routes.draw do
   get '/top', to: 'top#index'
  resources :blogs do
    collection do 
      post :confirm 
    end 
  end
end
