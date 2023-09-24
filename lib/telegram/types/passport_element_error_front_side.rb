# frozen_string_literal: true

module Telegram
  module Types
    class PassportElementErrorFrontSide < Base
      attribute :source, Types::String.default('front_side')
      attribute :type, Types::String
      attribute :file_hash, Types::String
      attribute :message, Types::String
    end
  end
end
