EvryGameCity::Application.routes.draw do

  resources :streams, only: [:index, :show]

  root 'static_pages#home'

  #match '/partenaires', to: 'static_pages#partenaires', via: 'get'
  match '/informations', to: 'static_pages#informations', via: 'get'
  #match '/contact_egc', to: 'static_pages#contact_egc', via: 'get'
  #match '/contact_egs', to: 'static_pages#contact_egs', via: 'get'
  match '/presse', to: 'static_pages#presse', via: 'get'
  match '/plan_du_site', to: 'static_pages#plan_du_site', via: 'get'
  #match '/presentation', to: 'static_pages#presentation', via: 'get'
  match '/informations_legales', to: 'static_pages#infos_legales', via: 'get'
  #match '/streams', to: 'static_pages#streams', via: 'get'


  get "jeux/csgo"
  get "jeux/lol"
  get "jeux/cod"
  get "jeux/hs"
  get "jeux/hots"
  get "jeux/sfv"

  
  resources :adresses, only: [:create]

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
