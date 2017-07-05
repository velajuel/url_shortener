Rails.application.routes.draw do
	root 'urls#index'
	resources :urls
	# the resources :urls is equivalent to:
		# get '/urls' => 'urls#index'
		# get '/urls/new' => 'urls#new'
		# and so on
		
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	get '/urls/:id/short' => 
  	'urls#short'

end
