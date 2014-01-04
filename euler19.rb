starttime=Time.new(1901,1,1)
endtime=Time.new(2000,12,31)
day=60*60*24
count=0

loop do
  break if starttime>endtime
  count+=1 if starttime.sunday? and starttime.day==1
  starttime+=day
end

puts count