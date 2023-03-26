Rails.application.routes.draw do
  #get 'books'=>'books#index' #投稿一覧ページ
  #get 'books' => 'books#new' #投稿フォームの表示
  #post 'books' => 'books#create' #投稿したデータを追加
  #get 'books/:id' =>'books#show'#詳細ページ
  #get 'books/:id/edit'=> 'books#edit'#編集ページ
  root :to => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
end
