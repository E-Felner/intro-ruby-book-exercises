# more_stuff_two.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
p execute { puts "Hello from inside the execute method!" }

# Nothing. The method returns a Proc object.