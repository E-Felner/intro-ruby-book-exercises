# loops_and_iterators_two.rb

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "I will stop only if you tell me to STOP"
  x = gets.chomp 
end