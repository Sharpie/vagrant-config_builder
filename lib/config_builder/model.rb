module ConfigBuilder
  module Model
    require 'config_builder/model/synced_folder'

    module Network
      require 'config_builder/model/network/forwarded_port'
      require 'config_builder/model/network/private_network'
    end

    module Provider
      require 'config_builder/model/provider/virtualbox'
    end
  end
end