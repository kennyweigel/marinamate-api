class Boat < ApplicationRecord
  belongs_to :marina
  has_and_belongs_to_many :profiles
  has_many :launches
end
