Rails.application.routes.draw do
  # Logster
  # mount Logster::Web => "/logs"

  # Games
  resources :games
  
  root "games#index"
end
