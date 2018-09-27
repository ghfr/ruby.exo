puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
i = annee_naissance
j = 0

while i <= 2017
	puts "en #{i},tu avais #{j} ans"
	i=i+1
	j=j+1
end
