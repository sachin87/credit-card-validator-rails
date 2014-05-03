Rails.application.routes.draw do

  resources :home do
    collection do
      get 'dummy'
      get 'template_two'
    end
  end

  root 'home#index'

end
