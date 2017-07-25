class Zombie < ApplicationRecord
  has_many :tweets
  has_many :weapons

  after_initialize :create_two_weapons

  validates :name, presence: true

  private

  def create_two_weapons
    self.weapons = 2.times.map { Weapon.create }
  end
end
