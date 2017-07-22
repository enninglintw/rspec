F

Failures:

  1) Zombie is invalid without a name
     Failure/Error: zombie.should_not be_valid
       expected #<Zombie id: nil, created_at: nil, updated_at: nil> not to be valid
     # ./spec/models/zombie_spec.rb:6:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should_not` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/apple/Projects/rspec/spec/models/zombie_spec.rb:6:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.03629 seconds (files took 2.62 seconds to load)
1 example, 1 failure

Failed examples:

rspec ./spec/models/zombie_spec.rb:4 # Zombie is invalid without a name

