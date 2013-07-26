# https://github.com/bbatsov/ruby-style-guide
# Source Code Layout
# - UTF-8 encoding text
# - two space, no tab
# - don use ;
puts 'foobar'

puts 'foo'
puts 'bar'

puts 'foo', 'bar'

class FooError < StandardError; end

BarError = Class.new(StandardError)

bar1 = BarError.new

puts bar1

sum = 1 + 2
a, b = 1, 2
1 > 2 ? true : false; puts 'Hi'
(1..10).each {|e| puts e}