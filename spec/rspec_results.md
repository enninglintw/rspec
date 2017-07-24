.F

Failures:

  1) Zombie has a name that matches 'Ash Clone'
     Failure/Error: zombie.name.should match(/Ash Clone \d/)
       Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/apple/Projects/rspec/spec/models/zombie_spec.rb:11:in `block (2 levels) in <top (required)>'.
     # ./spec/models/zombie_spec.rb:11:in `block (2 levels) in <top (required)>'

1 deprecation found.

Finished in 0.02363 seconds (files took 1.7 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:9 # Zombie has a name that matches 'Ash Clone'

