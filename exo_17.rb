print "Quelle est ton annee de naissance > "
birthday = gets.chomp.to_i

puts "Voici la timeline de ton age : "

(birthday).upto (2024) do |i|
    x = 2024 - i
    y = i - birthday
    if i != 2024
        puts "il ya #{x} ans: tu avais #{y}"
    elsif x == y
        puts "Il y a #{x} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
         puts "cette annee : #{y}"
    end
end
