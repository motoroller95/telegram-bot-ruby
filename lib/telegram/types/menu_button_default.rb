# frozen_string_literal: true

module Telegram
  module Types
    class MenuButtonDefault < Base
      attribute :type, Types::String.constrained(eql: 'default').default('default')
    end
  end
end
