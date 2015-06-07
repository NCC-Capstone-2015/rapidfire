require 'active_model_serializers'

module Rapidfire
  class Engine < ::Rails::Engine
    isolate_namespace Rapidfire
    initializer "rapidfire.load_app_root" do |app|
       Rapidfire.app_root = app.root
    end
  end
end
