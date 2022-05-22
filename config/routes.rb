Rails.application.routes.draw do
  resources :students
  resources :books do
    resources :borrow, only: [:new ,:create]
  end
  
  root "books#index"

end
