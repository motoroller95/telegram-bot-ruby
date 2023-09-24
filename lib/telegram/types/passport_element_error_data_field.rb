# frozen_string_literal: true

module Telegram
  module Types
    class PassportElementErrorDataField < Base
      attribute :source, Types::String.default('data')
      attribute :type, Types::String
      attribute :field_name, Types::String
      attribute :data_hash, Types::String
      attribute :message, Types::String
    end
  end
end
