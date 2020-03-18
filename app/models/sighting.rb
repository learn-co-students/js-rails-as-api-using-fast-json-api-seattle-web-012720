class Sighting < ApplicationRecord
  belongs_to :bird
  belongs_to :location
  include FastJsonapi::ObjectSerializer
  attributes :created_at
end
