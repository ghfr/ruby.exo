puts " quel age as tu ?"
age = gets.chomp.to_i
i = age
j = 0

while i >=0
	puts "il y a #{j} ans, tu avais #{i} ans"
	i = i-1
	j = j+1
end