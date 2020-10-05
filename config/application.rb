require_relative "boot"

require "rails/all"

Bundler.require *Rails.groups

module InitProject
  class Application < Rails::Application; end
end
