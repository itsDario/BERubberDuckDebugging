# frozen_string_literal: true

Rails.application.routes.draw do
  resources :words
  resources :categories
  namespace :api do
    namespace :v1 do
      resources :notes, only: %i[index update]
    end
  end
end
