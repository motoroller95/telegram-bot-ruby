# frozen_string_literal: true

module Telegram
  module Types
    class Dice < Base
      attribute :emoji, Types::String
      attribute :value, Types::Integer
    end
  end
end
