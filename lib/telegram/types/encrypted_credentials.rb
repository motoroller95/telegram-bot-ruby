# frozen_string_literal: true

module Telegram
  module Types
    class EncryptedCredentials < Base
      attribute :data, Types::String
      attribute :hash, Types::String
      attribute :secret, Types::String
    end
  end
end
