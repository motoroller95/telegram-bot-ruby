# frozen_string_literal: true

module Telegram
  module Types
    class BotCommand < Base
      attribute :command, Types::String
      attribute :description, Types::String
    end
  end
end
