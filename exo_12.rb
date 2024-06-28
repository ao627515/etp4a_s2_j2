print "Entre un nombre > "
number = gets.chomp.to_i

0.upto (number) do |i|
    print "#{i}-"
end
puts