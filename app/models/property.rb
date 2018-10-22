class Property < ApplicationRecord
  validates :address, presence: true

  has_many :atparcels
end
