puts "请您输入一个数字："
X = gets
Y = X.to_f
Z = Y.round
W = Y%2
A = Y-Z
def xiaoshu
if A != 0
  print "该数为小数"
elsif A == 0
  print "该数为整数"
end
end

def zhengfushu
if Y > 0
  print "、正数"
elsif Y < 0
  print "、负数"
else
  print "零！！","\n"
end
end
def oushu
  if W == 0
    print "、偶数。"
  else
    print "、奇数。","\n"
  end
end
if Y == 0
  zhengfushu()
else
xiaoshu()
zhengfushu()
oushu()
end
