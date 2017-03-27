Rails.application.routes.draw do
  
  root to: 'static#home'
  
  get 'about' , to: "static#about"

  resources :exercises do
    resources :workouts, except: :index,  controller: 'exercises/workouts'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
