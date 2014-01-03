starttime=Time.now
cube_size=20
s=[1]*(cube_size+1)
cube_size.times do
  (1..cube_size).each { |x|   s[x]+=s[x-1] }
end
puts s[-1]
puts (Time.now-starttime)*1000

starttime=Time.now
puts (2..cube_size*2).inject(:*)/(2..cube_size).inject(:*)**2
puts (Time.now-starttime)*1000