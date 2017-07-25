*...F

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Weapon add some examples to (or delete) /Users/apple/Projects/rspec/spec/models/weapon_spec.rb
     # Not yet implemented
     # ./spec/models/weapon_spec.rb:4

Failures:

  1) Zombie starts with two weapons
     Failure/Error: expect(zombie.weapons.size).to eq(2)

     NoMethodError:
       undefined method `weapons' for #<Zombie id: nil, name: "Ash", created_at: nil, updated_at: nil>
     # ./spec/models/zombie_spec.rb:25:in `block (2 levels) in <top (required)>'

Finished in 0.06256 seconds (files took 4.25 seconds to load)
5 examples, 1 failure, 1 pending

Failed examples:

rspec ./spec/models/zombie_spec.rb:23 # Zombie starts with two weapons

