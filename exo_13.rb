print "Quelle est ton annee de naissance > "
birthday = gets.chomp.to_i

puts "Voici les annees ecouler depuis #{birthday} : "
(birthday + 1).upto (2024) do |i|
    puts "#{i}"
end
