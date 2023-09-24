# frozen_string_literal: true

module Telegram
  module Types
    class PassportElementErrorSelfie < Base
      attribute :source, Types::String.default('selfie')
      attribute :type, Types::String
      attribute :file_hash, Types::String
      attribute :message, Types::String
    end
  end
end
