Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  patch 'students/:id', to: 'students#update'
  resources :school_classes, only: [:show, :new, :create, :edit, :update]
  resources :students, only: [:show, :new, :create, :edit, :update]
end
