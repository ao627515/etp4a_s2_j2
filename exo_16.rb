print "Quelle est ton annee de naissance > "
birthday = gets.chomp.to_i

puts "Voici lla timeline de ton age : "

(birthday).upto (2024) do |i|
    if i != 2024
        puts "il ya #{2024 - i} ans: tu avais #{i - birthday}"
    else
         puts "cette annee : #{i - birthday}"
    end
end
