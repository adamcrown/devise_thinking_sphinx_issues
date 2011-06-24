DeviseThinkingSphinxIssues::Application.routes.draw do
  devise_for :users
  resources :things

  root :to=>'things#index'
end
