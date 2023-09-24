# frozen_string_literal: true

module Telegram
  module Types
    class ChatMemberUpdated < Base
      attribute :chat, Chat
      attribute :from, User
      attribute :date, Types::Integer
      attribute :old_chat_member, ChatMember
      attribute :new_chat_member, ChatMember
      attribute? :invite_link, ChatInviteLink
      attribute? :via_chat_folder_invite_link, Types::Bool
    end
  end
end
