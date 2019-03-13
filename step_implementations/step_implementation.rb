require 'test/unit'
require 'pry'
include Test::Unit::Assertions
include Tests

step 'Verify that <value> is true' do |value|
  Tests.basic_compare(value)
end
