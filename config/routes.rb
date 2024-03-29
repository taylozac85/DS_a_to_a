DanstoneAskToAction::Application.routes.draw do

  root to: "static_pages#home"

  match "/projects" => "static_pages#projects"
  match "/home" => "static_pages#home"

  ### DISCOVER ###
  match "/competition" => "static_pages#discover/competition"
  match "/growth" => "static_pages#discover/growth"
  match "/segmentation" => "static_pages#discover/segmentation"
  match "/usability" => "static_pages#discover/usability"

  ### OPTIMIZE ###
  match "/conversion" => "static_pages#optimize/conversion"
  match "/product_usage" => "static_pages#optimize/product_usage"
  match "/churn_upsell" => "static_pages#optimize/churn_upsell"
  match "/pricing" => "static_pages#optimize/pricing"

  ### VALIDATE ###
  match "/market_sizing" => "static_pages#validate/market_sizing"
  match "/business_model" => "static_pages#validate/business_model"
  match "/tracking" => "static_pages#validate/tracking"
  match "/kpis" => "static_pages#validate/kpis"

  ### EXECUTE ###
  match "/behavior_engineering" => "static_pages#execute/behavior_engineering"
  match "/product_design" => "static_pages#execute/product_design"
  match "/growth_plan" => "static_pages#execute/growth_plan"
  match "/learn" => "static_pages#execute/learn"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
