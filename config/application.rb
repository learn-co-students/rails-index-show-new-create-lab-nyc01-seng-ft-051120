require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Isncl
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.secret_key_base = '0d09059d7ab44b6c4bb7cef08db0c2673833640ae3064694ff032d09eff98c073e989eaca1ed419305d06ca2ad24075d1719a51a1f5d0a28e02f50f4f096ae5e'
  end
end
