Rails.application.routes.draw do
	root 'users#index'
	post '/' => 'users#create'
	get '/show' => 'users#show'
end
