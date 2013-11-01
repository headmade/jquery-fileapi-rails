require "jquery/fileapi/rails/version"

module Jquery
  module Fileapi
    module Rails
      require 'jquery/fileapi/rails/engine' if defined?(Rails)
    end
  end
end
