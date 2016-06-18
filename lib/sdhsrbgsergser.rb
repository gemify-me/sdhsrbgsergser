require "sdhsrbgsergser/version"

module Sdhsrbgsergser
  module Rails
    if ::Rails.version < "3.1"
      require "sdhsrbgsergser/railtie"
    else
      require "sdhsrbgsergser/engine"
    end
  end
end
