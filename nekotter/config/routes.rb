Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# トップページの表示
get 'tweets' => 'tweets#index'
get 'tweets/new' => 'tweets#new'
post 'tweets' => 'tweets#create'

end
