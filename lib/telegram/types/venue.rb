# frozen_string_literal: true

module Telegram
  module Types
    class Venue < Base
      attribute :location, Location
      attribute :title, Types::String
      attribute :address, Types::String
      attribute? :foursquare_id, Types::String
      attribute? :foursquare_type, Types::String
      attribute? :google_place_id, Types::String
      attribute? :google_place_type, Types::String
    end
  end
end
