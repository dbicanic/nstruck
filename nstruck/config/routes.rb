Rails.application.routes.draw do

  root 'index'

  get '/replacementbodies',   to: 'trucks#replacementbodies'
  get '/dumpbodies',          to: 'trucks#dumpbodies'
  get '/landscapebodies',     to: 'trucks#landscapebodies'
  get '/chipperbodies',       to: 'trucks#chipperbodies'
  get '/loaders',             to: 'trucks#loaders'
  get '/flatbeds',            to: 'trucks#flatbeds'
  get '/custombodies',        to: 'trucks#custombodies'
  get '/specialtytrailers',   to: 'trucks#specialtytrailers'
  get '/royalcargotrailers',  to: 'trucks#royalcargotrailers'
  get '/dumperdogg',          to: 'trucks#dumperdogg'
  get '/services',            to: 'trucks#services'
  get '/productslinks',       to: 'trucks#gallery'
  get '/forsale',             to: 'forsale'
  get '/contact',             to: 'contact'
  get '/about',               to: 'about'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
