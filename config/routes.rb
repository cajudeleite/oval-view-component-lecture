Rails.application.routes.draw do
  mount Lookbook::Engine, at: '/lookbook' if Rails.env.development?

  get 'up' => 'rails/health#show', as: :rails_health_check

  # Defines the root path route ("/")
  get 'brands', to: 'brands#edit', as: :brands
end
