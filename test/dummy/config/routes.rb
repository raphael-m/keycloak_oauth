Rails.application.routes.draw do
  mount KeycloakOauth::Engine => "/keycloak_oauth"

  get 'first_page', to: 'pages#first_page'
  get 'second_page', to: 'pages#second_page'

  root to: 'pages#second_page'
end
