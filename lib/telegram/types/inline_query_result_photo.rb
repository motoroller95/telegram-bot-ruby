# frozen_string_literal: true

module Telegram
  module Types
    class InlineQueryResultPhoto < Base
      attribute :type, Types::String.default('photo')
      attribute :id, Types::String
      attribute :photo_url, Types::String
      attribute :thumbnail_url, Types::String
      attribute? :photo_width, Types::Integer
      attribute? :photo_height, Types::Integer
      attribute? :title, Types::String
      attribute? :description, Types::String
      attribute? :caption, Types::String
      attribute? :parse_mode, Types::String
      attribute? :caption_entities, Types::Array.of(MessageEntity)
      attribute? :reply_markup, InlineKeyboardMarkup
      attribute? :input_message_content, InputMessageContent
    end
  end
end
