# frozen_string_literal: true

module Telegram
  module Types
    class Base < Dry::Struct
      include Compactable
      include PatternMatching

      transform_keys(&:to_sym)
    end
  end
end
