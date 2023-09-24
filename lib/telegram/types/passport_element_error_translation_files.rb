# frozen_string_literal: true

module Telegram
  module Types
    class PassportElementErrorTranslationFiles < Base
      attribute :source, Types::String.default('translation_files')
      attribute :type, Types::String
      attribute :file_hashes, Types::Array.of(String)
      attribute :message, Types::String
    end
  end
end
