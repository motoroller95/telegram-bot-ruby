# frozen_string_literal: true

module Telegram
  module Types
    class VideoChatScheduled < Base
      attribute :start_date, Types::Integer
    end
  end
end
