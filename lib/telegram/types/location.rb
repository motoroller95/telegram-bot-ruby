# frozen_string_literal: true

module Telegram
  module Types
    class Location < Base
      attribute :longitude, Types::Float
      attribute :latitude, Types::Float
      attribute? :horizontal_accuracy, Types::Float
      attribute? :live_period, Types::Integer
      attribute? :heading, Types::Integer
      attribute? :proximity_alert_radius, Types::Integer
    end
  end
end
