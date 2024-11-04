def execute(block) #need to be (&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# It is missing the & in the method defintiion arguement to tell Ruby the arument is a block.
