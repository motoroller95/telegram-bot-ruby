# frozen_string_literal: true

module Telegram
  module Types
    class StickerSet < Base
      attribute :name, Types::String
      attribute :title, Types::String
      attribute :sticker_type, Types::String
      attribute :is_animated, Types::Bool
      attribute :is_video, Types::Bool
      attribute :stickers, Types::Array.of(Sticker)
      attribute? :thumbnail, PhotoSize
    end
  end
end
