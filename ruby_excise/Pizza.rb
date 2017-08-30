puts "Pizza number:"
a = gets
puts "People number:"
b = gets
Pizza = a.to_i
People = b.to_i
c = Pizza/People
Remainder = Pizza%People
Average = c.round
print "每人可以分到的Pizza：",Average, "\n"
print "剩下的Pizza片数：",Remainder,"\n"
