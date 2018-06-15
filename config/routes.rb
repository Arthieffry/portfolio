Rails.application.routes.draw do
  root to: 'pages#home'
  get '/projects/gladius', to: 'pages#gladius', as: 'gladius'
end
