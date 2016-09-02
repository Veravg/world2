Rails.application.routes.draw do
  resources :valleys
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :dinosaurs
  root "dinosaurs#index"

  # get "dinosaurs" => "dinosaurs#index"
  #post "dinosaurs" => "dinosaurs#create"
  #get "dinosaurs/new" => 'dinosaurs#new', as: :new_dinosaur
  #get "dinosaurs/:id/edit" => "dinosaurs#edit", as: :edit_dinosaur
  #get "dinosaurs/:id" => "dinosaurs#show", as: :dinosaur
  #delete "dinosaurs/:id" => "dinosaurs#destroy"
end
