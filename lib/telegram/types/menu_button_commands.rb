# frozen_string_literal: true

module Telegram
  module Types
    class MenuButtonCommands < Base
      attribute :type, Types::String.constrained(eql: 'commands').default('commands')
    end
  end
end
