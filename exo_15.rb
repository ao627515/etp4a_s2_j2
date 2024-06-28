print "Quelle est ton annee de naissance > "
birthday = gets.chomp.to_i

puts "Voici lla timeline de ton age : "

(birthday).upto (2024) do |i|
    puts "#{i} : #{i - birthday}"
end
