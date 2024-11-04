def execute(&block)
  block 
end

def execute1(&block)
  block.call
end

p execute { puts "Hello from inside the execute method!" }
# nothing is printed
#=> Proc:0x0000000102b94f58

p execute1 { puts "Hello from inside the execute method!" }
#: Hello from inside the execute method!
#=> nil