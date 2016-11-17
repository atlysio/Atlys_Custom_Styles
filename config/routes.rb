AtlysCustomStyles::Engine.routes.draw do
  get 'admin/styling', to: 'styles#index', as: 'custom_style_index'
  post 'admin/save_styling', to: 'styles#save', as: 'save_custom_style'
end
