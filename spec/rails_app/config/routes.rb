Rails.application.routes.draw do
  # Users scope
  devise_for :users

  root to: 'home#index', via: [:get, :post]
end
