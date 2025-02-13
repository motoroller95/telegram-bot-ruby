# frozen_string_literal: true

module Telegram
  module Types
    class UserShared < Base
      attribute :request_id, Types::Integer
      attribute :user_id, Types::Integer
    end
  end
end
