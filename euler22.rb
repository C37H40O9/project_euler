f=IO.read('names.txt')
f=f.chomp.delete("\"").split(",").sort!
sum=0

f.each_index do |i|
  sum+=(f[i].codepoints.inject(:+)-64*(f[i].length))*(i+1)
end

puts sum

