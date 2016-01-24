module ActiveAdminPro
  class Engine < ::Rails::Engine
    # Load Rails Generators
    generators do
      require File.join(File.expand_path("../..", __FILE__), "generators", "active_admin_pro", "install_generator.rb")
    end
  end
end
