Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users do
    collection do
      scope :fuga do
        get :hoge
      end
    end
  end
end
