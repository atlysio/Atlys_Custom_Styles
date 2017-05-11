module AtlysCustomStyles
  class Engine < ::Rails::Engine
    isolate_namespace AtlysCustomStyles

    initializer "atlys_custom_styles", before: :load_config_initializers do |app|
      Rails.application.routes.append do
        mount AtlysCustomStyles::Engine, at: "/"
      end
    end

  end
end
