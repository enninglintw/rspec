class Zombie < ApplicationRecord
  has_many :tweets
  has_many :weapons

  validates :name, presence: true
end
