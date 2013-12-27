f1=1
f2=2
sum=0
until f1>=4000000 do
  if f1%2==0
    sum=sum+f1
  end
  puts "f1=#{f1}, f2=#{f2}"
  puts "sum=#{sum}"
  f1, f2 = f2, f2+f1  
end
puts "________________"
puts sum