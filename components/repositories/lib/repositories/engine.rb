module Repositories
  class Engine < ::Rails::Engine
    config.autoload_paths << "#{Engine.root}/public"

  end
end
