Rails.application.routes.draw do


  get 'pages/home'

  get 'letters/tax_jar'

  root 'pages#home'

  get 'resphome'                => 'pages#resphome'
  get 'home'                    => 'pages#home'
  get 'about'                   => 'pages#about'
  get 'resume'                  => 'pages#resume'
  get 'contact'                 => 'pages#contact'
  get 'screencasts'             => 'screencasts#index'
  get 'want-to-be-jarhead'      => 'letters#tax_jar'
  get 'work-for-kaleo'          => 'letters#kaleo'
  get 'want-to-be-olarker'      => 'letters#olark'
  get 'want-to-be-bitovian'     => 'letters#bitovi'
  get 'work-for-airstoc'        => 'letters#airstoc'
  get 'want-to-be-deal-dashian' => 'letters#deal_dash'
  get 'work-for-whitespectre'   => 'letters#white_spectre'
  get 'work-for-catapult'       => 'letters#catapult'
  get 'work-for-kissmetrics'    => 'letters#kissmetrics'
  get 'cover-letter'            => 'letters#general'
  get 'become-an-invisionist'   => 'letters#invision'
  get 'work-for-rea'            => 'letters#rea'
  get 'work-for-stembolt'       => 'letters#stembolt'
  get 'work-for-samasource'     => 'letters#samasource'
  get 'work-for-optimizely'     => 'letters#optimizely'
  get 'work-for-copart'         => 'letters#copart'
  get 'work-for-jaguar-design'  => 'letters#jaguar_design'
  get 'work-for-flexport'       => 'letters#flexport'
end
