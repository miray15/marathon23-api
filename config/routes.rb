Rails.application.routes.draw do

# resources :karabuluts

get "/karabuluts" => "karabuluts#index"
get "/donates" => "donates#index"
# resources :donates 
end
