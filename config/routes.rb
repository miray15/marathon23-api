Rails.application.routes.draw do

# resources :karabuluts

get "/karabuluts" => "karabuluts#index"

get "/abouts" => "abouts#index"

end
