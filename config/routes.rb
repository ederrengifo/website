Rails.application.routes.draw do
  resources :blogs

  get "/triangle" => "blogs#new", as: "triangle"
  get "/about" => "blogs#about", as: "about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "blogs#index"
end
