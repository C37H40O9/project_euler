def poly3()
  p=0
  t=false
  999.downto(100).each do |i|
    i.downto(100).each do |k|
      ispol=(i*k)
      p=ispol if ispol.to_s.eql?(ispol.to_s.reverse) and ispol>p
    end
  end
  return p
end

puts poly3