$i = 0;
#while
while $i < 10 do
  puts $i
  $i +=1
end
puts "---------------"
begin
  puts $i
  $i -=1
end while $i >=0
puts "---------------"
#for
for i in 0..5
  puts "for #{i}"
end
puts "---------------"
#break
for i in 0..5
  if i > 2 then
    break
  end
  puts "Value of local variable is #{i}"
end
puts "---------------"
#next
for i in 0..5
  if i < 2 then
    next
  end
  puts "Value of local variable is #{i}"
end