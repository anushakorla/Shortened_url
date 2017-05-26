Rails.application.routes.draw do
  root :to => redirect('/urls/new')
  resources :urls, :only => [:new,:show,:create]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
