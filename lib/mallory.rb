require "sinatra/base"
require "sinatra/synchrony"
require "em-synchrony/em-http"

require "mallory/proxy"
require "mallory/version"

require "mallory/extensions/em/http"

module Mallory
  class << self
    attr_accessor :target, :ca_file
  end
end
