...........F

Failures:

  1) Zombie exists
     Failure/Error: expect(zombie).to exist
       expected #<Zombie id: nil, name: nil, created_at: nil, updated_at: nil> to exist but it does not respond to either `exist?` or `exists?`
     # ./spec/models/zombie_spec.rb:65:in `block (2 levels) in <top (required)>'

Finished in 0.65776 seconds (files took 5.49 seconds to load)
12 examples, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:63 # Zombie exists

