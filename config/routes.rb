Rails.application.routes.draw do

  devise_for :admin, path: 'auth', path_names: { sign_in: 'login', sign_out: 'logout', password: 'secret', confirmation: 'verification', unlock: 'unblock', registration: 'register', sign_up: 'cmon_let_me_in' }

  resources :posts

  root :to => 'page#index'

  get 'elements' => 'page#elements'
  get 'heritage' => 'page#heritage'
  get 'the-scheme' => 'page#the-scheme'
  get 'get-in-touch' => 'page#get-in-touch'
  get 'monuments' => 'page#monuments'
  get 'survey' => 'page#survey'
  get 'ecology' => 'page#ecology'
  get 'site-history' => 'page#site-history'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
