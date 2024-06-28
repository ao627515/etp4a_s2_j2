print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? > "
number = gets.chomp.to_i

if number < 1 || number > 25
    puts "Le nombre doit être compris entre 1 et 25"
else
    1.upto(number) do |i|
        stage = "#" * i
        puts stage.rjust(number)
    end
end
