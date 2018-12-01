Rails.application.routes.draw do
  root 'pages#index', as: 'home'

  get 'history'       => 'pages#history',       as: 'history'
  get 'pmi'           => 'pages#pmi',           as: 'pmi'
  get 'dean'          => 'pages#dean',          as: 'dean'
  get 'kn'            => 'pages#kn',            as: 'kn'
  get 'philosophy'    => 'pages#philosophy',    as: 'philosophy'
  get 'schedule'      => 'pages#schedule',      as: 'schedule'
  get 'consultations' => 'pages#consultations', as: 'consultations'
  get 'proces'        => 'pages#proces',        as: 'proces'
  get 'plans'         => 'pages#plans',         as: 'plans'
  get 'organizations' => 'pages#organizations', as: 'organizations'
  get 'documents'     => 'pages#documents',     as: 'documents'
  get 'specialties'   => 'pages#specialties',   as: 'specialties'
  get 'aspirantur'    => 'pages#aspirantur',    as: 'aspirantur'
  get 'cooperations'  => 'pages#cooperations',  as: 'cooperations'
  get 'contacts'      => 'pages#contacts',      as: 'contacts'

  resources :posts
  resources :users
  get 'index' => 'posts#index'

end
