# frozen_string_literal: true

module Telegram
  module Types
    class GameHighScore < Base
      attribute :position, Types::Integer
      attribute :user, User
      attribute :score, Types::Integer
    end
  end
end
