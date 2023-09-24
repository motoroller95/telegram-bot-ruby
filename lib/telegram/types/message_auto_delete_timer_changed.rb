# frozen_string_literal: true

module Telegram
  module Types
    class MessageAutoDeleteTimerChanged < Base
      attribute :message_auto_delete_time, Types::Integer
    end
  end
end
