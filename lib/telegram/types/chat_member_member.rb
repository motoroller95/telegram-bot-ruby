# frozen_string_literal: true

module Telegram
  module Types
    class ChatMemberMember < Base
      attribute :status, Types::String.constrained(eql: 'member').default('member')
      attribute :user, User
    end
  end
end
