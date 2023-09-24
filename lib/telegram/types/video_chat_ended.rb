# frozen_string_literal: true

module Telegram
  module Types
    class VideoChatEnded < Base
      attribute :duration, Types::Integer
    end
  end
end
