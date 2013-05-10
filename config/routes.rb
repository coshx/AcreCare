AcreCare::Application.routes.draw do

  resources :parcels

  root :to => "parcels#index"

  match "/thanks" => "pages#thanks"
  match "/certificate" => "pages#certificate"
  match "/about" =>"pages#about"

end
