require "capistrano/env/version"

module Capistrano
  module Env
    module Formatter
    end
  end
end

require "capistrano/env/plugin"
require "capistrano/env/config"
require "capistrano/env/railtie" if defined? Rails
