Cycle::Application.routes.draw do
  devise_for :users
  root 'visitors#new'
end
