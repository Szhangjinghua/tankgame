$i = 0
puts "请输入一个数字："
$num =gets.to_i
ans = 0
while $i <= $num do
  $A = $i%2
  if $A !=0
    ans = ans + $i
  end
  $i +=1
end
puts ans
