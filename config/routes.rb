Rails.application.routes.draw do
	  get 'staticpages/home'
  root 'staticpages#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
