# frozen_string_literal: true

module Telegram
  module Types
    class InputInvoiceMessageContent < InputMessageContent
      attribute :title, Types::String
      attribute :description, Types::String
      attribute :payload, Types::String
      attribute :provider_token, Types::String
      attribute :currency, Types::String
      attribute :prices, Types::Array.of(LabeledPrice)
      attribute? :max_tip_amount, Types::Integer
      attribute? :suggested_tip_amounts, Types::Array.of(Types::Integer)
      attribute? :provider_data, Types::String
      attribute? :photo_url, Types::String
      attribute? :photo_size, Types::Integer
      attribute? :photo_width, Types::Integer
      attribute? :photo_height, Types::Integer
      attribute? :need_name, Types::Bool
      attribute? :need_phone_number, Types::Bool
      attribute? :need_email, Types::Bool
      attribute? :need_shipping_address, Types::Bool
      attribute? :send_phone_number_to_provider, Types::Bool
      attribute? :send_email_to_provider, Types::Bool
      attribute? :is_flexible, Types::Bool
    end
  end
end
