Rails.application.routes.draw do
  get 'home/acceuil'
  get 'welcome/:user_entry', to: 'welcome#show'
  get 'home/team'
  get 'home/contact'
  get 'home/profil/:user_id', to: 'home#find_id'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
