Rails.application.routes.draw do
	mount Ckeditor::Engine => '/ckeditor'
	post 'player/create'
	# get 'teams/get_players'

	resources :coach
	resources :league
	resources :season
	resources :player
	resources :teams
  	resources :admin
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
