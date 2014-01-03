def digitssum(x)
  x.to_s.chars.map{|i| i.to_i}.inject(:+)
end

p digitssum(2**1000)