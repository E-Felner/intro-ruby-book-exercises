# three.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |num|
  num % 2 != 0
end

p new_arr

# new_array = arr.select { |number| number % 2 != 0 }

=begin
new_arr = arr.select do |num|
  number.odd?
end
=end