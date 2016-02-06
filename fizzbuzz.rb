# fizzbuzz de 1 à 100 
puts "        "
puts "			 Jeu du \033[31mFizzBuzz\033[0m"
puts "   consistant à compter de 1 à 100 et à préciser "
puts "   \033[32mFizz\033[0m        si le nombre est un multiple de 3"
puts "   \033[33mBuzz\033[0m        si le nombre est un multiple de 5"
puts "   \033[31mFizzBuzz\033[0m    si le nombre est multiple de 3 ET de 5"

100.times do |i|
	i=i+1

	if (i%3 == 0) && (i%5 == 0)
		puts "\033[31mFizzBuzz\033[0m"  
	elsif i % 3 == 0
		puts "\033[32mFizz\033[0m"    
	elsif i % 5 == 0	
		puts "\033[33mBuzz\033[0m"    
	else
		puts i
	end 
end