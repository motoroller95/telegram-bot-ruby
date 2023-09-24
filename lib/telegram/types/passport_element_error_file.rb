# frozen_string_literal: true

module Telegram
  module Types
    class PassportElementErrorFile < Base
      attribute :source, Types::String.default('file')
      attribute :type, Types::String
      attribute :file_hash, Types::String
      attribute :message, Types::String
    end
  end
end
