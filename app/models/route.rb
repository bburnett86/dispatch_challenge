class Route < ApplicationRecord
  belongs_to :driver
  has_many :destinations
end
