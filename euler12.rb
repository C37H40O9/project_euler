require 'mathn'

dividers=1
i=1
tr_number=0
while dividers<500
  a=Prime.prime_division(tr_number+=i)
  dividers=1
  a.each {|i| dividers*=i[-1]+1}
  i+=1
end

puts tr_number