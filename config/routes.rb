Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'

  # root to: "pages#home"
  # GET /about
  # get 'about', to: 'pages#about', as: :about
  # verb path         controller#action  prefix
end
