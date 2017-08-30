puts "请输入一个数字："
N = gets.to_i
$i = 0
$j = 0
for $i in 0..N
  for $j in 0..$i
    if $i == $j
      ans = $i * $j
      print "#$i x #$j=",ans,"\n"
    else
      print $i," ","x"," ",$j,"=",$i*$j,"\n"
    end
  end
end
