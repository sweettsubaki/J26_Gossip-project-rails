Rails.application.routes.draw do
  
  get 'user/:id', to: 'user#show'
  get 'gossip/:id', to: 'gossip#show'
  get 'welcome', to: 'welcome#show'
  get 'welcome/:id', to: 'welcome#show'
  get 'contact', to: 'contact#show'
  get 'team', to: 'team#show'

end
