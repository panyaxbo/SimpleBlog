Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root -> for folder 'posts' and file 'index.html.erb'
  root 'posts#index', as: 'home'
  # get -> call url path /about for folder 'pages' and file 'about.html.erb'
  get 'about' => 'pages#about', as: 'about'

  resources :posts do
    resources :comments
  end
end
