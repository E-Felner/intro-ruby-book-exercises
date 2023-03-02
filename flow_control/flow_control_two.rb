# flow_control_two.rb

def capital(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts capital("hello world")
puts capital("tim burton")