Rails.application.routes.draw do
post 'products' => 'products#add' 
 root to: 'products#index'
end
