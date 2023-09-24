# frozen_string_literal: true

module Telegram
  module Types
    class InlineQueryResultCachedVideo < Base
      attribute :type, Types::String.default('video')
      attribute :id, Types::String
      attribute :video_file_id, Types::String
      attribute :title, Types::String
      attribute? :description, Types::String
      attribute? :caption, Types::String
      attribute? :parse_mode, Types::String
      attribute? :caption_entities, Types::Array.of(MessageEntity)
      attribute? :reply_markup, InlineKeyboardMarkup
      attribute? :input_message_content, InputMessageContent
    end
  end
end
