require 'rails_helper'

RSpec.describe Zombie, type: :model do
  it 'is invalid without a name' do
    zombie = Zombie.new
    expect(zombie).not_to be_valid
  end

  it "has a name that matches 'Ash Clone'" do
    zombie = Zombie.new(name: "Ash Clone 1")
    expect(zombie.name).to match(/Ash Clone \d/)
  end

  it 'includes tweets' do
    tweet1 = Tweet.new(status: 'Uuuuuhhhhhh')
    tweet2 = Tweet.new(status: 'Arrrrgggg')
    zombie = Zombie.new(name: 'Ash', tweets: [tweet1, tweet2])

    expect(zombie.tweets).to include(tweet1)
    expect(zombie.tweets).to include(tweet2)
  end

  it 'starts with two weapons' do
    zombie = Zombie.new(name: 'Ash')
    expect(zombie.weapons.size).to eq(2)
  end

  it 'changes the number of Zombies' do
    zombie = Zombie.new(name: 'Ash')
    expect { zombie.save }.to change { Zombie.count }.by(1)
  end

  it 'raises an error if saved without a name' do
    zombie = Zombie.new
    expect { zombie.save! }.to raise_error(ActiveRecord::RecordInvalid)
  end

  it 'responds to name' do
    zombie = Zombie.new
    expect(zombie).to respond_to(:name)
  end

  it 'starts with weapons between (5-3) to (5+3)' do
    zombie = Zombie.new
    expect(zombie.weapons.size).to be_within(3).of(5)
  end

  it 'satisfys that weapon size equals to 2' do
    zombie = Zombie.new
    expect(zombie).to satisfy { |zombie| zombie.weapons.size == 2 }
  end

  it 'is a kind of zombie' do
    zombie = Zombie.new
    expect(zombie).to be_kind_of(Zombie)
  end
end
