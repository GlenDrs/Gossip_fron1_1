Rails.application.routes.draw do
  get 'welcome/show'
  get 'lescontacts', to: 'contact#contactdef'                
  get 'welcomteam', to: 'team#teamdef'                 
  #get 'welcome/:name', to: 'welcome#show' 
  get 'welcome', to: 'welcome#show' 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
