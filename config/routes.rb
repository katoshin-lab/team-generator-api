Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  scope '/api' do
    namespace :v1 do

      resources :members, only: %w(index)
      resources :teams, only: %w(index)

    end
  end
end
