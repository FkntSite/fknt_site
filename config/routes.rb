Rails.application.routes.draw do
  root 'pages#index'

  get 'history'       => 'pages#history'
  get 'pmi'           => 'pages#pmi'
  get 'dean'          => 'pages#dean'
  get 'kn'            => 'pages#kn'
  get 'philosophi'    => 'pages#philosophi'
  get 'schedule'      => 'pages#schedule'
  get 'consultations' => 'pages#consultations'
  get 'proces'        => 'pages#proces'
  get 'plans'         => 'pages#plans'
  get 'organizations' => 'pages#organizations'
  get 'documents'     => 'pages#documents'
  get 'specialties'   => 'pages#specialties'
  get 'aspirantur'    => 'pages#aspirantur'
  get 'cooperations'  => 'pages#cooperations'
  get 'contacts'      => 'pages#contacts'

  resources :posts
  get 'index' => 'posts#index'

end
