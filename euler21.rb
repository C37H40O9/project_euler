sum=0

def divisors_sum(x)
  sum=0
  (1..((x>>1)+1)).each { |i| sum+=i if x%i==0}
  sum
end


(1..9999).each do |i|
  k=divisors_sum(i)
  sum+=k+i if k>i and divisors_sum(k)==i
end
puts sum