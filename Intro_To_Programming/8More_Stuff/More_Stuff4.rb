def execute1(&block)
  block.call
end

p execute1 { puts "Hello from inside the execute method!" }
#: Hello from inside the execute method!
#=> nil