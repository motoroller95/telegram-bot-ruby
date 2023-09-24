# frozen_string_literal: true

module Telegram
  module Types
    class VideoChatParticipantsInvited < Base
      attribute :users, Types::Array.of(User)
    end
  end
end
