class Flight < ApplicationRecord
  belongs_to :plane
  has_many :reservations
end
