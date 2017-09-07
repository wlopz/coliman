Rails.application.routes.draw do

  root to: "sections#home"

  # get 'sections/home'

  # get 'menu/about'
  get 'about' => 'sections#about', as: :about

  get 'services' => 'sections#services', as: :services

  get 'portfolio' => 'sections#portfolio', as: :portfolio

  # get 'menu/contact'
  get 'contact' => 'sections#contact', as: :contact

  get 'contact-me', to: 'messages#new', as: 'new_message'

  post 'contact-me', to: 'messages#create', as: 'create_message'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
