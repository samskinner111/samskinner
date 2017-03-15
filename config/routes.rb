Rails.application.routes.draw do

  get 'home'                    => 'pages#home'
  get 'about'                   => 'pages#about'
  get 'resume'                  => 'pages#resume'
  get 'screencasts'             => 'screencasts#index'

  get 'cover-letter'            => 'letters#generic'
  get 'want-to-be-bitovian'     => 'letters#bitovi'
  get 'work-for-airstoc'        => 'letters#airstoc'

  root 'pages#home'

end
