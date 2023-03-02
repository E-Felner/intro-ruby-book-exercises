# arrays_eight.rb

arr = [1, 2, 3]
new_arr = []

arr.each do |n|
  new_arr << n + 2          # shovel operator
end

p arr
p new_arr

=begin
arr = [1, 2, 3]

new_arr = arr.map do |n|
  n + 2
end
=end