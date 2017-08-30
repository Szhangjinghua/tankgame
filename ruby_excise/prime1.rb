puts "请输入一个数字："
N = gets.to_i
$i = N
$j = 0
for $i in 2..N
  $k =0
  for $j in 2..N/2
    $A = $i % $j
    if $A == 0
      $k = $k+1
    end
end
if $k > 1
  puts "#$i 为非质数"
else
  puts "#$i 为质数"
end
end
