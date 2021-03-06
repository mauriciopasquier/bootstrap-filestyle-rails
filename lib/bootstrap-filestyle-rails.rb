# Public: Adds bootstrap-filestyle to the rails asset pipeline.
require 'rails'
require 'bootstrap-filestyle-rails/version'

module BootstrapFilestyleRails
  if ::Rails.version.to_s < '3.1'
    require 'bootstrap-filestyle-rails/railtie'
  else
    require 'bootstrap-filestyle-rails/engine'
  end
end
