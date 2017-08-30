def Max
puts " 请您输入X的值："
Xi = gets
X = Xi.to_f
puts " 请您输入Y的值："
Yi = gets
Y = Yi.to_f
puts " 请您输入Z的值："
Zi = gets
Z = Zi.to_f
if X > Y && X >Z
    print "X最大","\n"
elsif Y > X && Y > Z
  print "Y最大","\n"
elsif Z > X && Z > Y
  print "Z最大","\n"
end
end
Max()
