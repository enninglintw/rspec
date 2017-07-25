*..F

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) Tweet add some examples to (or delete) /Users/apple/Projects/rspec/spec/models/tweet_spec.rb
     # Not yet implemented
     # ./spec/models/tweet_spec.rb:4

Failures:

  1) Zombie includes tweets
     Failure/Error: zombie.tweets.should include(tweet1)
       Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/apple/Projects/rspec/spec/models/zombie_spec.rb:19:in `block (2 levels) in <top (required)>'.
     # ./spec/models/zombie_spec.rb:19:in `block (2 levels) in <top (required)>'

1 deprecation found.

Finished in 0.11122 seconds (files took 4.4 seconds to load)
4 examples, 1 failure, 1 pending

Failed examples:

rspec ./spec/models/zombie_spec.rb:14 # Zombie includes tweets

