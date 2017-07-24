...F

Failures:

  1) Zombie starts with two weapons
     Failure/Error: zombie.should have(2).weapons

     NoMethodError:
       undefined method `have' for #<RSpec::ExampleGroups::Zombie:0x007feea8a2fa28>
     # ./spec/models/zombie_spec.rb:25:in `block (2 levels) in <top (required)>'

Finished in 0.11871 seconds (files took 6.89 seconds to load)
4 examples, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:23 # Zombie starts with two weapons

