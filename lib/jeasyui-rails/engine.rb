module Jeasyui
  module Rails
    class Engine < ::Rails::Engine
      initializer 'jeasyui-rails.load_static_assets' do |app|
        app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
      end
    end
  end
end