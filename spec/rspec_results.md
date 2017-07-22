F

Failures:

  1) Zombie is invalid without a name
     Failure/Error: zombie.should_not be_valid
       Using `should_not` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/apple/Projects/rspec/spec/models/zombie_spec.rb:6:in `block (2 levels) in <top (required)>'.
     # ./spec/models/zombie_spec.rb:6:in `block (2 levels) in <top (required)>'

1 deprecation found.

Finished in 0.03677 seconds (files took 4.41 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:4 # Zombie is invalid without a name

