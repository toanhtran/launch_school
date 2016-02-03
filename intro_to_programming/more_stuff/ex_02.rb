def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#Nothing gets printed you have to call the block of code block.call
