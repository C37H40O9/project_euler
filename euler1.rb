s=0
1000.times do |i|
  if i%3==0 or i%5==0
    s=s+i
  end
end
puts s