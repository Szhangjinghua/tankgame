puts "输入X："
Xi = gets
X = Xi.to_f
puts "输入Y："
Yi = gets
Y = Yi.to_f
puts "输入Z："
Zi = gets
Z = Zi.to_f
if X < 0
print "A","\n"
elsif X > 0 && Y > 0 && Z > 0
print "B","\n"
elsif X > 0 && Y > 0 && Z < 0
print "C","\n"
elsif X > 0 && Y < 0 && Z > 0
print "D","\n"
elsif X > 0 && Y < 0 && Z < 0
print "E","\n"
else
print "无法判断!!","\n"
end
