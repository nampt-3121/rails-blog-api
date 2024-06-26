# frozen_string_literal: true

namespace :api do
  namespace :v1 do
    resources :core_customer_systems, only: :create
    resources :cms, only: :update

    resources :articles, only: :index
    resources :admins, only: %i(index create)
    resources :app_informations, only: :index
    resources :projects, only: :index
    resources :sessions, only: :create
  end
end
