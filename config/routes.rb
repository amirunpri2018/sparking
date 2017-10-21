Rails.application.routes.draw do
  resources :licenseplates
  resources :charges
  
  resources :notifications do
    collection do
      post :mark_as_read
    end
  end

  devise_for :users, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }, controllers:  { sessions: 'users/sessions', registrations: 'users/registrations'}

  resources :garage_spots
  resources :spots
  resources :users

  resources :garages do
    get '/dashboard' => 'pages#dashboard', :as => 'pages_dashboard'
    get '/search' => 'garages#search', :as => 'garages_search'
    post '/retrieve' => 'garages#retrieve', :as => 'garages_retrieve'
    post '/retrieve/pay' => 'garages#pay', :as => 'garages_pay'

    resources :garage_spots do
      resources :bookings
    end
    resources :charges
  end

  namespace :api, :defaults => {:format => 'json'} do
    namespace :v1 do
      resources :garages
      resources :garage_spots
      resources :bookings
      resources :triggers
      resources :dashboards
    end
  end

  root 'pages#show', page: 'home'
  post '/confirmed' => 'reservations#garage_reservation', :as => 'reservations_garage_reservation'
  post '/reserved' => 'reservations#online_reservation', :as => 'reservations_online_reservation'
end