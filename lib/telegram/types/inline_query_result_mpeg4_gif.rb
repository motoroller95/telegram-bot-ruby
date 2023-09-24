# frozen_string_literal: true

module Telegram
  module Types
    class InlineQueryResultMpeg4Gif < Base
      attribute :type, Types::String.default('mpeg4_gif')
      attribute :id, Types::String
      attribute :mpeg4_url, Types::String
      attribute? :mpeg4_width, Types::Integer
      attribute? :mpeg4_height, Types::Integer
      attribute? :mpeg4_duration, Types::Integer
      attribute :thumbnail_url, Types::String
      attribute? :thumbnail_mime_type, Types::String
      attribute? :title, Types::String
      attribute? :caption, Types::String
      attribute? :parse_mode, Types::String
      attribute? :caption_entities, Types::Array.of(MessageEntity)
      attribute? :reply_markup, InlineKeyboardMarkup
      attribute? :input_message_content, InputMessageContent
    end
  end
end
