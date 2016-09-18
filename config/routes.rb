Rails.application.routes.draw do
  namespace :api, format: 'json' do
    namespace :v1 do
      resources :comments
    end
  end

  root 'comments#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
