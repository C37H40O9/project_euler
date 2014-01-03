require "mathn"

pr=Prime.instance
sum=0

pr.each do |i|
  break if i>2000000
  sum+=i
end

puts sum