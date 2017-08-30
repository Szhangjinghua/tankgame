def Triangle_Areas
puts "Enter a triangle's base:"
base = gets
puts "Enter a triangle's height:"
height =gets
b = base.to_f
h = height.to_f
print "The triangle areas is:",b*h/2.to_f,"\n"
end
def hello1
  puts "Hello"
end
hello1
def hello(name)
  puts "Hello, #{name}"
end
hello "张精华"
Triangle_Areas()
