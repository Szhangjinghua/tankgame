$i = 1
while $i >= 1 do
  $M = rand(1..4)
puts "请您输入一个数字："
$N = gets.to_f
if $M > $N
  puts "太低！！"
elsif $M < $N
  puts "太高！！"
else
  puts "恭喜您，猜中了!!"
  break
end
end
