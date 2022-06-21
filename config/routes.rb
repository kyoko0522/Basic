Rails.application.routes.draw do
  get 'lists/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'homes#top'
  resources :lists
end
