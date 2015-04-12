Rails.application.routes.draw do

  devise_for :podcasts
  # You can have the root of your site routed with "root"
  root 'welcome#index'

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

end
