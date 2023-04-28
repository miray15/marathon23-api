Rails.application.routes.draw do

# resources :karabuluts

get "/karabuluts" => "karabuluts#index"

get '/about_mes', to: 'about_mes#index'

end
