Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  resources :students, only: :show, as: 'student'
end
