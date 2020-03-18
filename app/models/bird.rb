class Bird < ApplicationRecord
  has_many :sightings
  has_many :locations, through: :sightings
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
end
