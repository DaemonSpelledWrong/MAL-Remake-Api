# frozen_string_literal: true

Rails.application.routes.draw do
  resources :animes, only: %i[index show]
  resources :mangas, only: %i[index show]
end
