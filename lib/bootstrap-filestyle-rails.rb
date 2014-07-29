require 'rails'
require 'bootstrap-filestyle-rails/version'

# Add bootstrap-filestyle to the asset pipeline
module BootstrapFilestyleRails
  if ::Rails.version.to_s < '3.1'
    require 'bootstrap-filestyle-rails/railtie'
  else
    require 'bootstrap-filestyle-rails/engine'
  end
end
