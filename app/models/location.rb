class Location < ApplicationRecord
    has_many :sightings
    has_many :birds, through: :sightings
    include FastJsonapi::ObjectSerializer
    attributes :latitude, :longitude
end