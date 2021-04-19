Rails.application.routes.draw do
  root :to => 'users#top'
  resources :users do
    collection do
      get :top
    end
  end
end
