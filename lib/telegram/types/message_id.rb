# frozen_string_literal: true

module Telegram
  module Types
    class MessageId < Base
      attribute :message_id, Types::Integer
    end
  end
end
