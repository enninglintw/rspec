..F

Failures:

  1) Zombie includes tweets
     Failure/Error: tweet1 = Tweet.new(status: 'Uuuuuhhhhhh')

     NameError:
       uninitialized constant Tweet
     # ./spec/models/zombie_spec.rb:15:in `block (2 levels) in <top (required)>'

Finished in 0.05418 seconds (files took 3.33 seconds to load)
3 examples, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:14 # Zombie includes tweets

