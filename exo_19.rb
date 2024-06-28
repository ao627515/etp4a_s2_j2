
array = []
1.upto(50) do |i|
    array.push("jean.dupont.#{i.to_s.rjust(2, '0')}@email.fr")
end


array.each_with_index do |element, i|
    if (i + 1) % 2 == 0
        puts element
    end
  end