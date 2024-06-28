
array = []
1.upto(50) do |i|
    array.push("jean.dupont.#{i.to_s.rjust(2, '0')}@email.fr")
end


array.each do |element|
    puts element
  end