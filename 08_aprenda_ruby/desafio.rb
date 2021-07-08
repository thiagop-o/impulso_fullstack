x = []

10.times do |i|
  number = gets.strip.to_i
  if number <= 0
    x[i] = 1 
  else
    x[i] = number
    x.push(number)
  end
end

x.each_with_index do |item, index|
    #complete a saida
    puts "X[" + "#{index}"+"] = #{item}"
end