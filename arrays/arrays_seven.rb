# arrays_seven.rb

best_sports = ["Basketball",
               "Football",
               "Golf",
               "Baseball"]

best_sports.each_with_index do |sport, index|
  puts "#{index + 1}. #{sport}"
end