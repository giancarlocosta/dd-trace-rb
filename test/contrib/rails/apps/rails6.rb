require 'contrib/rails/apps/application'

module Rails6
  class Application < RailsTrace::TestApplication
    # TODO: figure out why I need this and rails tests don't (maybe they do, tbh)
    config.action_view.cache_template_loading = true
  end
end

Rails6::Application.test_config()
