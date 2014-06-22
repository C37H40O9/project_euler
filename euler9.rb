t=false
(1..1000).each do |a|
  (a+1..1000).each do |b|
    (b+1..1000).each do |c|
      if a**2+b**2==c**2 and a+b+c==1000
        puts "a=#{a} b=#{b} c=#{c} a+b+c=#{a+b+c}"
        t=true
        break if t
      end
      break if t
    end
    break if t
  end
end