# frozen_string_literal: true

module Telegram
  module Types
    class BotCommandScopeAllGroupChats < Base
      attribute :type, Types::String.default('all_group_chats')
    end
  end
end
