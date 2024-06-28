print "Le compte a rebours commence a > "
number = gets.chomp.to_i

(number).downto (0) do |i|
    puts "#{i}"
end
