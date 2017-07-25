...F

Failures:

  1) Zombie starts with two weapons
     Failure/Error: expect(zombie.weapons.size).to eq(2)

       expected: 2
            got: 0

       (compared using ==)
     # ./spec/models/zombie_spec.rb:25:in `block (2 levels) in <top (required)>'

Finished in 0.16318 seconds (files took 4.35 seconds to load)
4 examples, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:23 # Zombie starts with two weapons

