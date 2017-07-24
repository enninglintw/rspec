require 'rails_helper'

RSpec.describe Zombie, type: :model do
  it 'is invalid without a name' do
    zombie = Zombie.new
    expect(zombie).not_to be_valid
  end

  it "has a name that matches 'Ash Clone'" do
    zombie = Zombie.new(name: "Ash Clone 1")
    zombie.name.should match(/Ash Clone \d/)
  end
end
