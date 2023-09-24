# frozen_string_literal: true

module Telegram
  module Types
    class WriteAccessAllowed < Base
      attribute? :web_app_name, Types::String
    end
  end
end
