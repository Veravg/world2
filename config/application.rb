require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module World2
  class Application < Rails::Application
    # Config/environments/ - take precedence over those specified here.
    # Config/initializers - Application configuration(into files) .rb files automatically loaded.
    console do
      ActiveRecord::Base.connection
      # rails console - database connection
    end
  end
end
