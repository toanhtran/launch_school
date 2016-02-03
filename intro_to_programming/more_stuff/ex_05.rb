def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }


# Need to pass in the correct parameter &block