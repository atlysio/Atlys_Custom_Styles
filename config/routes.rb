AtlysCustomStyles::Engine.routes.draw do
  get 'admin/styling' => 'styles#index', as: 'custom_style_index'
  post 'admin/save_styling' => 'styles#save', as: 'save_custom_style'
end
