Rails.application.routes.draw do
  get '/entries', to: "entries#index"
  root "welcome#index"

   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
