require 'jquery/imagereloader/rails/version'

module JQuery
  module ImageReloader
    module Rails
      require 'jquery/imagereloader/rails/engine' if defined?(Rails)
    end
  end
end
