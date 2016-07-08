hello = Proc.new do |name|
  puts "Hello, #{name}."
end

hello.call("world")
hello.call("Ruby")
