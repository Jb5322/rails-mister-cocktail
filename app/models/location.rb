class Location < ApplicationRecord
  attr_accessor :adress, :latitude ,:longitude
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
end
