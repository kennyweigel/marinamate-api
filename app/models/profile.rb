class Profile < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :boats
  has_many :launches
  belongs_to :marina, optional: true
end
