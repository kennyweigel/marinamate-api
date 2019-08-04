Rails.application.routes.draw do
  get '/home', to: 'home#index'
  devise_for :users,
             path: '',
             path_names: {
               sign_in: 'login',
               sign_out: 'logout',
               registration: 'register'
             },
             controllers: {
               sessions: 'sessions',
               registrations: 'registrations'
             },
             defaults: { format: :json }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
