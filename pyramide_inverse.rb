puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ( entre 1 et 25 )?"
etages = gets.chomp.to_i
var = 1

while var <= etages
	puts " "*(etages - var) + "#"*var
	var = var + 1
end
