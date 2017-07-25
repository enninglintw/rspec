*..F

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Tweet add some examples to (or delete) /Users/apple/Projects/rspec/spec/models/tweet_spec.rb
     # Not yet implemented
     # ./spec/models/tweet_spec.rb:4

Failures:

  1) Zombie includes tweets
     Failure/Error: zombie = Zombie.new(name: 'Ash', tweets: [tweet1, tweet2])

     ActiveModel::UnknownAttributeError:
       unknown attribute 'tweets' for Zombie.
     # ./spec/models/zombie_spec.rb:17:in `block (2 levels) in <top (required)>'

Finished in 0.091 seconds (files took 7.36 seconds to load)
4 examples, 1 failure, 1 pending

Failed examples:

rspec ./spec/models/zombie_spec.rb:14 # Zombie includes tweets

