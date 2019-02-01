class Destination < ApplicationRecord
  belongs_to :route
  has_many :items
end
