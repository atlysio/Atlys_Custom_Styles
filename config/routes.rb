AtlysCustomStyles::Engine.routes.draw do
  get 'admin/styling', to: 'styles#index', as: 'custom_style_index'
end
