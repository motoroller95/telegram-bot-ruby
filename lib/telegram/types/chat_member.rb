# frozen_string_literal: true

module Telegram
  module Types
    ## Just for classes consistency
    # rubocop:disable Naming/ConstantName
    ChatMember = (
      ChatMemberAdministrator |
      ChatMemberBanned |
      ChatMemberLeft |
      ChatMemberMember |
      ChatMemberOwner |
      ChatMemberRestricted
    )
    # rubocop:enable Naming/ConstantName
  end
end
