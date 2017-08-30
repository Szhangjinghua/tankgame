=begin
X = 1
while X <= 99 do
  X = X + 1
  puts X
    A = X % 7
    if A==0
      print X
    end
end
=end
=begin
puts "输入x:"
X = gets
A = X.to_i
B = A % 5
print B
=end
=begin
X = 10
A = X % 3
p A
=end
=begin
sum = 0
i = 1
while sum < 50
  sum += i
  i += 1
end
puts sum
=end
$i = 0
$num =112
while $i <= $num do
  $A = $i%7
  if $A ==0
    puts ("i=#$i")
  end
  $i +=1
end
