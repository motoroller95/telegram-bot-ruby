# frozen_string_literal: true

module Telegram
  class NullLogger < Logger
    def initialize(*); end # rubocop:disable Lint/MissingSuper

    def add(*); end
  end
end
