Rails.application.routes.draw do
  resources :artist_titles
  resources :artists
  resources :director_titles
  resources :category_titles
  resources :producers
  resources :directors
  resources :categories
  resources :titles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
