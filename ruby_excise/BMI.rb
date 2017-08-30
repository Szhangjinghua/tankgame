puts "请输入您的体重："
Weight = gets
puts "请输入您的身高："
Height = gets
W = Weight.to_f
H = Height.to_f
BMI = W/(H*H)
if BMI < 18.5
print "显示过轻", "\n"
elsif BMI >= 24
print "显示过重", "\n"
else
print "显示正常","\n"
end
#print BMI,"\n",W,"\n",H,"\n"
