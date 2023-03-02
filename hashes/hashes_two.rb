# hashes_two.rb

person = {name: "John"}
height = {height: "6 ft"}
puts person.merge(height)     # modifies and returns new hash but keeps originals
puts person
puts height
puts person.merge!(height)    # modifies calling hash(person) permanently
puts person
puts height