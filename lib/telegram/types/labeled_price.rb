# frozen_string_literal: true

module Telegram
  module Types
    class LabeledPrice < Base
      attribute :label, Types::String
      attribute :amount, Types::Integer
    end
  end
end
