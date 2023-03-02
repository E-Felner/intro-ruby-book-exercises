# the_basics_two.rb

thousands = 1953 / 1000
hundreds = 1953 % 1000 / 100
tens = 1953 % 1000 % 100 / 10
ones = 1953 % 1000 % 100 % 10

puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

=begin
tens = 1953 % 100 / 10
ones = 1053 % 10
=end