Rails.application.routes.draw do
  get 'paginas/gatitos'
  get 'home/index'
  get 'destino_uno',                  to:"home#destino_uno",                as:"destino_uno"
  get 'destino_dos',                  to:"home#destino_dos",                as:"destino_dos"
  get 'destino_tres',                 to:"home#destino_tres",               as:"destino_tres"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
