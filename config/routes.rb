Rails.application.routes.draw do
  root 'samplepages#home'

  get 'salons/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
