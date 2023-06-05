Rails.application.routes.draw do

  resource :items
  resource :projects
  resource :manufacturers
  resource :users, only: [:index, :show, :edit, :update]
  devise_for :users

  get 'manufacturers/index' => 'manufacturers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
