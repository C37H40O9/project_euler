require "mathn"

pr=Prime.instance

n=600851475143

pr.each do |i|
  if n%i==0
    puts i
    n=n/i
  end
  break if i>=n
end