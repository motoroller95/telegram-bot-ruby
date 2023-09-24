# frozen_string_literal: true

require 'logger'
require 'json'
require 'faraday'
require 'faraday/multipart'
require 'zeitwerk'
require 'dry-struct'

module Telegram
  class << self
    attr_writer :configuration
  end

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield(configuration)
  end
end

loader = Zeitwerk::Loader.new
loader.inflector = Zeitwerk::GemInflector.new(__FILE__)
loader.inflector.inflect('endpoints' => 'ENDPOINTS')
loader.push_dir(__dir__.to_s + '/telegram', namespace: Telegram)
loader.setup
