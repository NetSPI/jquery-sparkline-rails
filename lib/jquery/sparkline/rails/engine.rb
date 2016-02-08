require 'rails'

module Jquery
  module Sparkline
    if defined?(::Rails) and Gem::Version.new(::Rails.version.to_s) >= Gem::Version.new("4.0")
      module Rails
        class Engine < ::Rails::Engine
        end
      end
    end
  end
end
