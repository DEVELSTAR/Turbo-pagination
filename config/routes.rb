Rails.application.routes.draw do
  resources :comments do
    collection do
      post :index
    end
  end
end
