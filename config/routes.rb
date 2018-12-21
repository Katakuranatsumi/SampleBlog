Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    
  resources :posts
    
#  サーバーを立ち上げた最初の画面をindexにする処理
  root 'posts#index'    
    
end
