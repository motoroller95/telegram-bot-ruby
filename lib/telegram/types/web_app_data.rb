# frozen_string_literal: true

module Telegram
  module Types
    class WebAppData < Base
      attribute :data, Types::String
      attribute :button_text, Types::String
    end
  end
end
