Rails.application.routes.draw do

  get 'charges/new'

  get 'charges/create'

  devise_for :podcasts

resources :podcasts, only: [:index, :show] do
    resources :episodes
end

authenticated :podcast do
root 'podcasts#dashboard', as: "authenticated_root"
end

root 'welcome#index'


end

