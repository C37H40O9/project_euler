nums=(1..9999).to_a
d_n=[]
sum=0

def divisors_sum(x)
  sum=0
  (1..x/2.round).each { |i| sum+=i if x%i==0}
  sum
end

nums.each_index do |i|
  d_n[i]=divisors_sum(nums[i])
end

nums.each_index do |i|
  sum+=nums[i] if nums[i]==d_n[d_n[i]-1] and nums[i]!=d_n[i]
end
puts sum