x = []

#complete o codigo
10.times do |i|
	number = gets.strip.to_i
	if number <= 0 
	  x[i] = 1
	else
	  x[i] = number
	end
	x.push( number  )
end

x.each_with_index do |item, index|
	puts "X[" + "#{index}"+"] = #{item}"
end