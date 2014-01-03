max_chain=0
max_chain_start_number=0
1000000.downto(1) do |k|
  i=k
  chain=1
  loop do
    i.odd? ? i=3*i+1 : i=i/2
    chain+=1
    break if i==1
  end

  if chain>max_chain
    max_chain=chain
    max_chain_start_number=k
  end

end

puts max_chain, max_chain_start_number