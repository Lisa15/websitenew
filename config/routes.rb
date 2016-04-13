Rails.application.routes.draw do


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root 'welcome#home'
  get 'aboutus', to: 'welcome#aboutus'
  get 'services', to: 'welcome#services'
  get 'installation', to: 'welcome#installation'
  get 'servicemaintenance', to: 'welcome#servicemaintenance'
  get 'contracts', to: 'welcome#contracts'
  get 'turnkey', to: 'welcome#turnkey'
  get 'thermalenergy', to: 'welcome#thermalenergy'
  get 'projects', to: 'welcome#projects'
  get 'hospitalitysector', to: 'welcome#hospitalitysector'
  get 'commercialsector', to: 'welcome#commercialsector'
  get 'residentialsector', to: 'welcome#residentialsector'
  get 'datacenter', to: 'welcome#datacenter'
  get 'retailsector', to: 'welcome#retailsector'
  get 'globalsector', to: 'welcome#globalsector'
  get 'partners', to: 'welcome#partners'
  get 'mitsubishi', to: 'welcome#mitsubishi'
  get 'daikin', to: 'welcome#daikin'
  get 'panasonic', to: 'welcome#panasonic'
  get 'ciat', to: 'welcome#ciat'
  get 'edpac', to: 'welcome#edpac'
  

 devise_for :users


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
