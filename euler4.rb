def poly3(first, last)
  p=0
  first.downto(last).each do |i|
    i.downto(last).each do |k|
      ispol=(i*k)
      if ispol>p
        ispolstring=ispol.to_s
        p=ispol if ispolstring.eql?(ispolstring.reverse)
      end
    end
  end
  return p
end

puts poly3(999, 100)