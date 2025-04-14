Spree::Core::Engine.add_routes do
  namespace :admin, path: Spree.admin_path do
    get 'analysis/download', to: 'analysis#download'
    resources :analysis
  end
end
