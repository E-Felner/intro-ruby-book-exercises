# fifteen.rb

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# arrays, order always matters

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end