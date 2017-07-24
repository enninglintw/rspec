F

Failures:

  1) Zombie is invalid without a name
     Failure/Error: expect(zombie).not_to be_valid
       expected #<Zombie id: nil, created_at: nil, updated_at: nil> not to be valid
     # ./spec/models/zombie_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.02341 seconds (files took 2.71 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:4 # Zombie is invalid without a name

